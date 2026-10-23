CLASS zm_knvvinsert_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zm_knvvinsert_data IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  data lt_knvv type table of zman_knvv.
  lt_knvv = VALUE #(

*---------------------------------------------------------------------*
* Customer 1000000001
* KNA1 : ABC Technologies Pvt Ltd
* VBAK : 5000000001 / 5000000019
*---------------------------------------------------------------------*
  ( client = sy-mandt
    customer = '1000000001'
    salesorganization = '1000'
    distributionchannel = '10'
    division = '00'
    salesoffice = '1000'
    salesgroup = '001'
    customergroup = '01'
    customerpricegroup = '01'
    pricedeterminationprocedure = '01'
    shippingcondition = '01'
    deliverypriority = '01'
    currency = 'INR'
    paymentterms = '0001'
    accountassignmentgroup = '01'
    salesdistrict = 'HYD001'
    orderblock = ''
    deliveryblock = '' )

*---------------------------------------------------------------------*
* Customer 1000000002
* VBAK : 5000000002 / 5000000003 / 5000000020
*---------------------------------------------------------------------*

  ( client = sy-mandt
    customer = '1000000002'
    salesorganization = '1000'
    distributionchannel = '10'
    division = '00'
    salesoffice = '1000'
    salesgroup = '001'
    customergroup = '01'
    customerpricegroup = '01'
    pricedeterminationprocedure = '01'
    shippingcondition = '01'
    deliverypriority = '01'
    currency = 'INR'
    paymentterms = '0001'
    accountassignmentgroup = '01'
    salesdistrict = 'BLR001'
    orderblock = ''
    deliveryblock = '' )

  ( client = sy-mandt
    customer = '1000000002'
    salesorganization = '1000'
    distributionchannel = '10'
    division = '01'
    salesoffice = '1000'
    salesgroup = '002'
    customergroup = '01'
    customerpricegroup = '01'
    pricedeterminationprocedure = '01'
    shippingcondition = '01'
    deliverypriority = '01'
    currency = 'INR'
    paymentterms = '0001'
    accountassignmentgroup = '01'
    salesdistrict = 'BLR001'
    orderblock = ''
    deliveryblock = '' )

*---------------------------------------------------------------------*
* Customer 1000000003
* VBAK : 5000000004 / 5000000005 / 5000000021
*---------------------------------------------------------------------*

  ( client = sy-mandt
    customer = '1000000003'
    salesorganization = '1000'
    distributionchannel = '10'
    division = '00'
    salesoffice = '1001'
    salesgroup = '001'
    customergroup = '02'
    customerpricegroup = '02'
    pricedeterminationprocedure = '01'
    shippingcondition = '02'
    deliverypriority = '02'
    currency = 'INR'
    paymentterms = '0002'
    accountassignmentgroup = '01'
    salesdistrict = 'CHE001'
    orderblock = ''
    deliveryblock = '' )

  ( client = sy-mandt
    customer = '1000000003'
    salesorganization = '1000'
    distributionchannel = '20'
    division = '00'
    salesoffice = '1001'
    salesgroup = '002'
    customergroup = '02'
    customerpricegroup = '02'
    pricedeterminationprocedure = '01'
    shippingcondition = '02'
    deliverypriority = '02'
    currency = 'INR'
    paymentterms = '0002'
    accountassignmentgroup = '01'
    salesdistrict = 'CHE001'
    orderblock = ''
    deliveryblock = '' )

  ( client = sy-mandt
    customer = '1000000003'
    salesorganization = '1000'
    distributionchannel = '20'
    division = '01'
    salesoffice = '1001'
    salesgroup = '002'
    customergroup = '02'
    customerpricegroup = '02'
    pricedeterminationprocedure = '01'
    shippingcondition = '02'
    deliverypriority = '02'
    currency = 'INR'
    paymentterms = '0002'
    accountassignmentgroup = '01'
    salesdistrict = 'CHE001'
    orderblock = ''
    deliveryblock = '' )

*---------------------------------------------------------------------*
* Customer 1000000004
* VBAK : 5000000006
*---------------------------------------------------------------------*

  ( client = sy-mandt
    customer = '1000000004'
    salesorganization = '1000'
    distributionchannel = '10'
    division = '01'
    salesoffice = '1000'
    salesgroup = '001'
    customergroup = '03'
    customerpricegroup = '03'
    pricedeterminationprocedure = '01'
    shippingcondition = '02'
    deliverypriority = '02'
    currency = 'INR'
    paymentterms = '0003'
    accountassignmentgroup = '02'
    salesdistrict = 'MUM001'
    orderblock = ''
    deliveryblock = '' )

*---------------------------------------------------------------------*
* Customer 1000000005
* VBAK : 5000000007 / 5000000008 / 5000000022
*---------------------------------------------------------------------*

  ( client = sy-mandt
    customer = '1000000005'
    salesorganization = '2000'
    distributionchannel = '10'
    division = '00'
    salesoffice = '2000'
    salesgroup = '001'
    customergroup = '01'
    customerpricegroup = '01'
    pricedeterminationprocedure = '01'
    shippingcondition = '01'
    deliverypriority = '01'
    currency = 'INR'
    paymentterms = '0001'
    accountassignmentgroup = '01'
    salesdistrict = 'PUN001'
    orderblock = ''
    deliveryblock = '' )

*---------------------------------------------------------------------*
* Customer 1000000006
* VBAK : 5000000009 / 5000000010 / 5000000023
*---------------------------------------------------------------------*

  ( client = sy-mandt
    customer = '1000000006'
    salesorganization = '2000'
    distributionchannel = '20'
    division = '01'
    salesoffice = '2001'
    salesgroup = '002'
    customergroup = '02'
    customerpricegroup = '02'
    pricedeterminationprocedure = '01'
    shippingcondition = '02'
    deliverypriority = '02'
    currency = 'INR'
    paymentterms = '0002'
    accountassignmentgroup = '01'
    salesdistrict = 'DEL001'
    orderblock = ''
    deliveryblock = '' )

  ( client = sy-mandt
    customer = '1000000006'
    salesorganization = '2000'
    distributionchannel = '20'
    division = '01'
    salesoffice = '2001'
    salesgroup = '003'
    customergroup = '02'
    customerpricegroup = '02'
    pricedeterminationprocedure = '01'
    shippingcondition = '02'
    deliverypriority = '02'
    currency = 'INR'
    paymentterms = '0002'
    accountassignmentgroup = '01'
    salesdistrict = 'DEL001'
    orderblock = ''
    deliveryblock = '' )

*---------------------------------------------------------------------*
* Customer 1000000007
* VBAK : 5000000011 / 5000000012
*---------------------------------------------------------------------*

  ( client = sy-mandt
    customer = '1000000007'
    salesorganization = '2000'
    distributionchannel = '10'
    division = '00'
    salesoffice = '2000'
    salesgroup = '002'
    customergroup = '03'
    customerpricegroup = '03'
    pricedeterminationprocedure = '01'
    shippingcondition = '03'
    deliverypriority = '03'
    currency = 'INR'
    paymentterms = '0003'
    accountassignmentgroup = '02'
    salesdistrict = 'KOL001'
    orderblock = ''
    deliveryblock = '' )

*---------------------------------------------------------------------*
* Customer 1000000008
* US Customer
* VBAK : 5000000013 / 5000000014
*---------------------------------------------------------------------*

  ( client = sy-mandt
    customer = '1000000008'
    salesorganization = '3000'
    distributionchannel = '10'
    division = '00'
    salesoffice = '3000'
    salesgroup = '001'
    customergroup = '01'
    customerpricegroup = '01'
    pricedeterminationprocedure = '01'
    shippingcondition = '01'
    deliverypriority = '01'
    currency = 'USD'
    paymentterms = '0001'
    accountassignmentgroup = '01'
    salesdistrict = 'NYC001'
    orderblock = ''
    deliveryblock = '' )

*---------------------------------------------------------------------*
* Customer 1000000009
* US Customer
* VBAK : 5000000015 / 5000000016 / 5000000024
*---------------------------------------------------------------------*

  ( client = sy-mandt
    customer = '1000000009'
    salesorganization = '3000'
    distributionchannel = '20'
    division = '01'
    salesoffice = '3001'
    salesgroup = '002'
    customergroup = '02'
    customerpricegroup = '02'
    pricedeterminationprocedure = '01'
    shippingcondition = '02'
    deliverypriority = '02'
    currency = 'USD'
    paymentterms = '0002'
    accountassignmentgroup = '01'
    salesdistrict = 'CHI001'
    orderblock = ''
    deliveryblock = '' )

*---------------------------------------------------------------------*
* Customer 1000000010
* US Customer
* VBAK : 5000000017 / 5000000018 / 5000000025
*---------------------------------------------------------------------*

  ( client = sy-mandt
    customer = '1000000010'
    salesorganization = '3000'
    distributionchannel = '10'
    division = '00'
    salesoffice = '3000'
    salesgroup = '003'
    customergroup = '03'
    customerpricegroup = '03'
    pricedeterminationprocedure = '01'
    shippingcondition = '03'
    deliverypriority = '03'
    currency = 'USD'
    paymentterms = '0003'
    accountassignmentgroup = '02'
    salesdistrict = 'DAL001'
    orderblock = ''
    deliveryblock = '' )

).

INSERT zman_knvv FROM TABLE @lt_knvv.

IF sy-subrc = 0.
  COMMIT WORK.
ENDIF.
  ENDMETHOD.
ENDCLASS.
