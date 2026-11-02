@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Connection View CDS DATA Model'
@Metadata.ignorePropagatedAnnotations: true

/* Below Annotation Used to display the header in fiori/UI screen*/
@UI.headerInfo: {
    typeName: 'Connection',
    typeNamePlural: 'Connections'
}
define view entity ZI_CONNECTION_MAN
  as select from /dmo/connection as CONNECTION
{
      @UI.facet: [{ purpose: #STANDARD,
      type: #IDENTIFICATION_REFERENCE,
      position: 10,
      label: 'Connection' }]
      @UI.identification: [{ position: 10 }]
      @UI.lineItem: [{ position : 10, label : 'Airline' }]
  key carrier_id      as CarrierId,
      @UI.identification: [{ position: 20 }]
      @UI.lineItem: [{ position : 20 }]
  key connection_id   as ConnectionId,
      @UI.identification: [{ position: 30 }]
      @UI.selectionField: [{ position: 10 }]
      @UI.lineItem: [{ position : 30 }]
      airport_from_id as AirportFromId,
      @UI.identification: [{ position: 40 }]
      @UI.selectionField: [{ position: 20 }]
      @UI.lineItem: [{ position : 40 }]
      airport_to_id   as AirportToId,
      @UI.identification: [{ position: 50 }]
      @UI.lineItem: [{ position : 50 , label :'Departure Tme'}]
      departure_time  as DepartureTime,
      @UI.identification: [{ position: 60 }]
      @UI.lineItem: [{ position : 60, label :'Arrival Time'}]
      arrival_time    as ArrivalTime,
      @UI.identification: [{ position: 70 }]
      @Semantics.quantity.unitOfMeasure: 'DistanceUnit'
      distance        as Distance,
      distance_unit   as DistanceUnit
}

/*
Notes : 
--> @UI.lineItem: [{ position : 10, label : 'Airline' }] 
1.using this annotation you can set the positon of the field.
2.label will show the name you want to see in fioriscreen for that field otherwise by default it will show name from data element.

--> @UI.selectionField: [{ position: 10 }]
1. Using this annotation you set select option or filter option in fiori screen and also set its position.

--> @UI.facet:
1. It acts as a container so that you can see Field Groups, Line Items, or other facets.

-->  @UI.identification: [{ position: 60 }]
1. once you click on the record the seperate facet section open and you can see only those fields on which this annotation has been given

*/
