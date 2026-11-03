@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Sales Order Info (VBAK)'
@Metadata.ignorePropagatedAnnotations: true

@UI.headerInfo: {
    typeName: 'SalesOder Info',
    typeNamePlural: 'SalesOderInfos'
}
@Search.searchable: true
define view entity ZI_SALESORDER_MAN
  as select from zman_vbak as _so
  association [1..*] to ZI_LINEITEM_DETAILS_MAN as _vbap on $projection.Salesorder = _vbap.Salesorder
{
      @UI.facet: [{id: 'SalesOrderDetails',
                    purpose: #STANDARD,
                    label: 'Salesoder Details',
                    position: 10,
                    type: #IDENTIFICATION_REFERENCE
                    },
                    { id: 'LineDetails',
                    purpose: #STANDARD,
                    label: 'Line Item Details',
                    position: 20,
                    type: #LINEITEM_REFERENCE,
                    targetElement: '_vbap'
                    }
                    ]

      @UI.identification: [{ position: 10,label: 'Salesorder' }]
      @UI.lineItem: [{ position: 10 }]
      @Search.defaultSearchElement: true
  key salesorder            as Salesorder,
      @UI.identification: [{ position: 20,label: 'Salesorder type'  }]
      @UI.lineItem: [{ position: 20 }]
      salesordertype        as Salesordertype,
      @UI.identification: [{ position: 30,label: 'Sales Organization'  }]
      @UI.lineItem: [{ position: 30 }]
      salesorganization     as Salesorganization,
      @UI.identification: [{ position: 40,label: 'Distribution Channel'  }]
      @UI.lineItem: [{ position: 40 }]
      distributionchannel   as Distributionchannel,
      @UI.identification: [{ position: 50,label: 'Division'  }]
      @UI.lineItem: [{ position: 50 }]
      division              as Division,
      @UI.identification: [{ position: 60,label: 'Sold To Party'  }]
      @UI.lineItem: [{ position: 60 }]
      soldtoparty           as Soldtoparty,
      @UI.identification: [{ position: 70,label: 'Sales Office'  }]
      @UI.lineItem: [{ position: 70 }]
      salesoffice           as Salesoffice,
      @UI.identification: [{ position: 80,label: 'Sales Group'  }]
      salesgroup            as Salesgroup,
      @UI.lineItem: [{ position: 80 }]
      @UI.selectionField: [{ position: 10 }]
      @Consumption.valueHelpDefinition: [{
          entity: {
              name: 'ZI_CUSTOMER_MAN_VH',
              element: 'Customergroup'
          }
       }]
      customergroup         as Customergroup,
      transactioncurrency   as Transactioncurrency,
      @UI.identification: [{ position: 90,label: 'Total Amount'  }]
      @Semantics.amount.currencyCode: 'Transactioncurrency'
      totalnetamount        as Totalnetamount,
      createdbyuser         as Createdbyuser,
      creationdate          as Creationdate,
      requesteddeliverydate as Requesteddeliverydate,

      // associations
      @Search.defaultSearchElement: true
      _vbap
}
/*
Notes:
1. While using Facet with assosiaction mantatory o mention ID
-- ID & Lable should should have different names and Id should not have any spaces.

2. @Search.searchable: true  ---- @Search.defaultSearchElement: true
-- This anotation is used to search anything irrespective of oen field u can enter vbeln or what ever fields there on sceen
-- but before that you mention @Search.defaultSearchElement: true before that field thats it.

3. I have added search annotation which exposing assosiation and in thet associated cds view and its field also
-- so that based on that ill get value in my first screen
ncklsnokcJSNCKCKSCLKsck S KSC








*/
