@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Connection View CDS DATA Model'
@Metadata.ignorePropagatedAnnotations: true

/*Annotations Used to display the header in fiori/UI screen*/
@UI.headerInfo: {
    typeName: 'Connection',
    typeNamePlural: 'Connections'
}
define view entity ZI_CONNECTION_MAN
  as select from /dmo/connection as CONNECTION
{
      @UI.lineItem: [{ position : 10, label : 'Airline' }]
  key carrier_id      as CarrierId,
      @UI.lineItem: [{ position : 20 }]
  key connection_id   as ConnectionId,
      @UI.lineItem: [{ position : 30 }]
      airport_from_id as AirportFromId,
      @UI.lineItem: [{ position : 40 }]
      airport_to_id   as AirportToId,
      @UI.lineItem: [{ position : 50 , label :'Departure Tme'}]
      departure_time  as DepartureTime,
      @UI.lineItem: [{ position : 60, label :'Arrival Time'}]
      arrival_time    as ArrivalTime,
      @Semantics.quantity.unitOfMeasure: 'DistanceUnit'
      distance        as Distance,
      distance_unit   as DistanceUnit
}
