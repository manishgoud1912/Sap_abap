@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Sales Order Info (VBAK)'
@Metadata.ignorePropagatedAnnotations: true

@UI.headerInfo: {
    typeName: 'SalesOder Info',
    typeNamePlural: 'SalesOderInfos'
}

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
  key salesorder            as Salesorder,
      @UI.identification: [{ position: 20,label: 'Salesorder type'  }]
      @UI.selectionField: [{ position: 10 }]
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
      @UI.identification: [{ position: 90,label: 'Customer Group'  }]
      customergroup         as Customergroup,
      transactioncurrency   as Transactioncurrency,
      @UI.identification: [{ position: 100,label: 'Total Amount'  }]
      @Semantics.amount.currencyCode: 'Transactioncurrency'
      totalnetamount        as Totalnetamount,
      createdbyuser         as Createdbyuser,
      creationdate          as Creationdate,
      requesteddeliverydate as Requesteddeliverydate,

      // associations
      _vbap
}
