CLASS zm_ekkoinsert_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zm_ekkoinsert_data IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  DATA lt_ekko type table of zman_ekko.

  lt_ekko = VALUE #(

*---------------------------------------------------------------------*
* INDIA - Purchasing Organization 1000
*---------------------------------------------------------------------*

  ( client = sy-mandt
    purchaseorder = '4500000001'
    companycode = '1000'
    purchaseordertype = 'NB'
    vendor = '2000000001'
    purchasingorganization = '1000'
    purchasinggroup = '001'
    documentcurrency = 'INR'
    documentdate = '20251215'
    createdbyuser = 'MANISH'
    creationdate = '20251215'
    paymentterms = '0001'
    incotermsclassification = 'FOB'
    incotermslocation = 'HYDERABAD'
    exchangerate = '1.00000'
    totalpurchaseordervalue = '100000.00'
    releaseindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt
    purchaseorder = '4500000002'
    companycode = '1000'
    purchaseordertype = 'NB'
    vendor = '2000000002'
    purchasingorganization = '1000'
    purchasinggroup = '001'
    documentcurrency = 'INR'
    documentdate = '20251220'
    createdbyuser = 'MANISH'
    creationdate = '20251220'
    paymentterms = '0002'
    incotermsclassification = 'EXW'
    incotermslocation = 'BANGALORE'
    exchangerate = '1.00000'
    totalpurchaseordervalue = '75000.00'
    releaseindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt
    purchaseorder = '4500000003'
    companycode = '1000'
    purchaseordertype = 'NB'
    vendor = '2000000003'
    purchasingorganization = '1000'
    purchasinggroup = '002'
    documentcurrency = 'INR'
    documentdate = '20260105'
    createdbyuser = 'MANISH'
    creationdate = '20260105'
    paymentterms = '0001'
    incotermsclassification = 'CIF'
    incotermslocation = 'CHENNAI'
    exchangerate = '1.00000'
    totalpurchaseordervalue = '125000.00'
    releaseindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt
    purchaseorder = '4500000004'
    companycode = '1000'
    purchaseordertype = 'NB'
    vendor = '2000000001'
    purchasingorganization = '1000'
    purchasinggroup = '002'
    documentcurrency = 'INR'
    documentdate = '20260110'
    createdbyuser = 'MANISH'
    creationdate = '20260110'
    paymentterms = '0001'
    incotermsclassification = 'FOB'
    incotermslocation = 'HYDERABAD'
    exchangerate = '1.00000'
    totalpurchaseordervalue = '60000.00'
    releaseindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt
    purchaseorder = '4500000005'
    companycode = '1000'
    purchaseordertype = 'NB'
    vendor = '2000000002'
    purchasingorganization = '1000'
    purchasinggroup = '001'
    documentcurrency = 'INR'
    documentdate = '20260115'
    createdbyuser = 'MANISH'
    creationdate = '20260115'
    paymentterms = '0002'
    incotermsclassification = 'EXW'
    incotermslocation = 'BANGALORE'
    exchangerate = '1.00000'
    totalpurchaseordervalue = '90000.00'
    releaseindicator = 'X'
    deletionindicator = '' )

*---------------------------------------------------------------------*
* INDIA - Purchasing Organization 2000
*---------------------------------------------------------------------*

  ( client = sy-mandt
    purchaseorder = '4500000006'
    companycode = '2000'
    purchaseordertype = 'NB'
    vendor = '2000000004'
    purchasingorganization = '2000'
    purchasinggroup = '003'
    documentcurrency = 'INR'
    documentdate = '20260120'
    createdbyuser = 'USER01'
    creationdate = '20260120'
    paymentterms = '0001'
    incotermsclassification = 'FOB'
    incotermslocation = 'PUNE'
    exchangerate = '1.00000'
    totalpurchaseordervalue = '150000.00'
    releaseindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt
    purchaseorder = '4500000007'
    companycode = '2000'
    purchaseordertype = 'NB'
    vendor = '2000000005'
    purchasingorganization = '2000'
    purchasinggroup = '003'
    documentcurrency = 'INR'
    documentdate = '20260125'
    createdbyuser = 'USER01'
    creationdate = '20260125'
    paymentterms = '0002'
    incotermsclassification = 'CIF'
    incotermslocation = 'MUMBAI'
    exchangerate = '1.00000'
    totalpurchaseordervalue = '210000.00'
    releaseindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt
    purchaseorder = '4500000008'
    companycode = '2000'
    purchaseordertype = 'NB'
    vendor = '2000000004'
    purchasingorganization = '2000'
    purchasinggroup = '004'
    documentcurrency = 'INR'
    documentdate = '20260201'
    createdbyuser = 'USER02'
    creationdate = '20260201'
    paymentterms = '0001'
    incotermsclassification = 'FOB'
    incotermslocation = 'DELHI'
    exchangerate = '1.00000'
    totalpurchaseordervalue = '180000.00'
    releaseindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt
    purchaseorder = '4500000009'
    companycode = '2000'
    purchaseordertype = 'NB'
    vendor = '2000000005'
    purchasingorganization = '2000'
    purchasinggroup = '004'
    documentcurrency = 'INR'
    documentdate = '20260205'
    createdbyuser = 'USER02'
    creationdate = '20260205'
    paymentterms = '0003'
    incotermsclassification = 'EXW'
    incotermslocation = 'DELHI'
    exchangerate = '1.00000'
    totalpurchaseordervalue = '95000.00'
    releaseindicator = ''
    deletionindicator = '' )

  ( client = sy-mandt
    purchaseorder = '4500000010'
    companycode = '2000'
    purchaseordertype = 'NB'
    vendor = '2000000006'
    purchasingorganization = '2000'
    purchasinggroup = '003'
    documentcurrency = 'INR'
    documentdate = '20260210'
    createdbyuser = 'USER02'
    creationdate = '20260210'
    paymentterms = '0002'
    incotermsclassification = 'CIF'
    incotermslocation = 'KOLKATA'
    exchangerate = '1.00000'
    totalpurchaseordervalue = '240000.00'
    releaseindicator = 'X'
    deletionindicator = '' )

*---------------------------------------------------------------------*
* INTERNATIONAL - Purchasing Organization 3000
*---------------------------------------------------------------------*

  ( client = sy-mandt
    purchaseorder = '4500000011'
    companycode = '3000'
    purchaseordertype = 'NB'
    vendor = '2000000007'
    purchasingorganization = '3000'
    purchasinggroup = '005'
    documentcurrency = 'USD'
    documentdate = '20260215'
    createdbyuser = 'USER03'
    creationdate = '20260215'
    paymentterms = '0001'
    incotermsclassification = 'FOB'
    incotermslocation = 'NEW YORK'
    exchangerate = '1.00000'
    totalpurchaseordervalue = '20000.00'
    releaseindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt
    purchaseorder = '4500000012'
    companycode = '3000'
    purchaseordertype = 'NB'
    vendor = '2000000008'
    purchasingorganization = '3000'
    purchasinggroup = '005'
    documentcurrency = 'USD'
    documentdate = '20260220'
    createdbyuser = 'USER03'
    creationdate = '20260220'
    paymentterms = '0002'
    incotermsclassification = 'CIF'
    incotermslocation = 'CHICAGO'
    exchangerate = '1.00000'
    totalpurchaseordervalue = '35000.00'
    releaseindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt
    purchaseorder = '4500000013'
    companycode = '3000'
    purchaseordertype = 'NB'
    vendor = '2000000007'
    purchasingorganization = '3000'
    purchasinggroup = '006'
    documentcurrency = 'USD'
    documentdate = '20260301'
    createdbyuser = 'USER03'
    creationdate = '20260301'
    paymentterms = '0001'
    incotermsclassification = 'FOB'
    incotermslocation = 'NEW YORK'
    exchangerate = '1.00000'
    totalpurchaseordervalue = '50000.00'
    releaseindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt
    purchaseorder = '4500000014'
    companycode = '3000'
    purchaseordertype = 'NB'
    vendor = '2000000008'
    purchasingorganization = '3000'
    purchasinggroup = '006'
    documentcurrency = 'USD'
    documentdate = '20260305'
    createdbyuser = 'USER04'
    creationdate = '20260305'
    paymentterms = '0002'
    incotermsclassification = 'EXW'
    incotermslocation = 'DALLAS'
    exchangerate = '1.00000'
    totalpurchaseordervalue = '28000.00'
    releaseindicator = 'X'
    deletionindicator = '' )

*---------------------------------------------------------------------*
* Deleted PO - Useful for AMDP filtering practice
*---------------------------------------------------------------------*

  ( client = sy-mandt
    purchaseorder = '4500000015'
    companycode = '3000'
    purchaseordertype = 'NB'
    vendor = '2000000008'
    purchasingorganization = '3000'
    purchasinggroup = '006'
    documentcurrency = 'USD'
    documentdate = '20260310'
    createdbyuser = 'USER04'
    creationdate = '20260310'
    paymentterms = '0003'
    incotermsclassification = 'FOB'
    incotermslocation = 'DALLAS'
    exchangerate = '1.00000'
    totalpurchaseordervalue = '15000.00'
    releaseindicator = ''
    deletionindicator = 'X' )

).

INSERT zman_ekko FROM TABLE @lt_ekko.

IF sy-subrc = 0.
  COMMIT WORK.
ENDIF.
  ENDMETHOD.
ENDCLASS.
