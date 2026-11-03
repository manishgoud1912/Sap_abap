@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Sales Line Item Info (VBAP'
@Metadata.ignorePropagatedAnnotations: true

@Search.searchable: true
define view entity ZI_LINEITEM_DETAILS_MAN
  as select from zman_vbap
{

 @UI.facet: [{id: 'SalesOrderlineitemDetails',
                    purpose: #STANDARD,
                    label: 'SalesoderitemDetails',
                    position: 10,
                    type: #IDENTIFICATION_REFERENCE
                    }]
 @UI.identification: [{ position: 10,label: 'Salesorder' }]
      @UI.lineItem: [{ position: 10 }]
  key salesorder            as Salesorder,
   @UI.identification: [{ position: 20,label: 'Salesorder Item' }]
      @UI.lineItem: [{ position: 20 }]
  key salesorderitem        as Salesorderitem,
   @UI.identification: [{ position: 30,label: 'Material' }]
      @UI.lineItem: [{ position: 30 }]
      material              as Material,
       @UI.identification: [{ position: 40,label: 'Material Description' }]
      @UI.lineItem: [{ position: 40 }]
       @Search.defaultSearchElement: true
      materialdescription   as Materialdescription,
       @UI.identification: [{ position: 50,label: 'Plant' }]
      @UI.lineItem: [{ position: 50 }]
      plant                 as Plant,
       @UI.identification: [{ position: 60,label: 'Storage Location' }]         
      storagelocation       as Storagelocation,
       @UI.identification: [{ position: 70,label: 'ItemCategory' }]   
      itemcategory          as Itemcategory,
       @UI.identification: [{ position: 80,label: 'Order Quantity' }]
      @Semantics.quantity.unitOfMeasure: 'Orderquantityunit'
      orderquantity         as Orderquantity,
      orderquantityunit     as Orderquantityunit,
       @UI.identification: [{ position: 90,label: 'Net Price' }]
      @Semantics.amount.currencyCode: 'Transactioncurrency'
      netprice              as Netprice,
      priceunit             as Priceunit,
       @UI.identification: [{ position: 100,label: 'Net Amount' }]
      @Semantics.amount.currencyCode: 'Transactioncurrency'
      netamount             as Netamount,
      transactioncurrency   as Transactioncurrency,
      batch                 as Batch,
      rejectionreason       as Rejectionreason,
      shippingpoint         as Shippingpoint,
      requesteddeliverydate as Requesteddeliverydate
}
