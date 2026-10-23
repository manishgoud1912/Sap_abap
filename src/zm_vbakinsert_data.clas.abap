CLASS zm_vbakinsert_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zm_vbakinsert_data IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
DATA lt_header TYPE TABLE OF zMAN_VBAK.

lt_header = VALUE #(

  ( client = sy-mandt
    salesorder = '5000000001'
    salesordertype = 'OR'
    salesorganization = '1000'
    soldtoparty = '1000000001'
    distributionchannel = '10'
    division = '00'
    salesoffice = '1000'
    salesgroup = '001'
    customergroup = '01'
    transactioncurrency = 'INR'
    totalnetamount = '15000.00'
    createdbyuser = 'MANISH'
    creationdate = '20260105'
    requesteddeliverydate = '20260110' )

  ( client = sy-mandt
    salesorder = '5000000002'
    salesordertype = 'OR'
    salesorganization = '1000'
    soldtoparty = '1000000002'
    distributionchannel = '10'
    division = '00'
    salesoffice = '1000'
    salesgroup = '001'
    customergroup = '01'
    transactioncurrency = 'INR'
    totalnetamount = '25000.00'
    createdbyuser = 'MANISH'
    creationdate = '20260106'
    requesteddeliverydate = '20260112' )

  ( client = sy-mandt
    salesorder = '5000000003'
    salesordertype = 'OR'
    salesorganization = '1000'
    soldtoparty = '1000000002'
    distributionchannel = '10'
    division = '01'
    salesoffice = '1000'
    salesgroup = '002'
    customergroup = '01'
    transactioncurrency = 'INR'
    totalnetamount = '35000.00'
    createdbyuser = 'MANISH'
    creationdate = '20260107'
    requesteddeliverydate = '20260115' )

  ( client = sy-mandt
    salesorder = '5000000004'
    salesordertype = 'OR'
    salesorganization = '1000'
    soldtoparty = '1000000003'
    distributionchannel = '10'
    division = '00'
    salesoffice = '1001'
    salesgroup = '001'
    customergroup = '02'
    transactioncurrency = 'INR'
    totalnetamount = '42000.00'
    createdbyuser = 'MANISH'
    creationdate = '20260108'
    requesteddeliverydate = '20260116' )

  ( client = sy-mandt
    salesorder = '5000000005'
    salesordertype = 'OR'
    salesorganization = '1000'
    soldtoparty = '1000000003'
    distributionchannel = '20'
    division = '00'
    salesoffice = '1001'
    salesgroup = '002'
    customergroup = '02'
    transactioncurrency = 'INR'
    totalnetamount = '18000.00'
    createdbyuser = 'MANISH'
    creationdate = '20260110'
    requesteddeliverydate = '20260118' )

  ( client = sy-mandt
    salesorder = '5000000006'
    salesordertype = 'OR'
    salesorganization = '1000'
    soldtoparty = '1000000004'
    distributionchannel = '10'
    division = '01'
    salesoffice = '1000'
    salesgroup = '001'
    customergroup = '03'
    transactioncurrency = 'INR'
    totalnetamount = '55000.00'
    createdbyuser = 'MANISH'
    creationdate = '20260112'
    requesteddeliverydate = '20260120' )

  ( client = sy-mandt
    salesorder = '5000000007'
    salesordertype = 'OR'
    salesorganization = '2000'
    soldtoparty = '1000000005'
    distributionchannel = '10'
    division = '00'
    salesoffice = '2000'
    salesgroup = '001'
    customergroup = '01'
    transactioncurrency = 'INR'
    totalnetamount = '62000.00'
    createdbyuser = 'USER01'
    creationdate = '20260201'
    requesteddeliverydate = '20260210' )

  ( client = sy-mandt
    salesorder = '5000000008'
    salesordertype = 'OR'
    salesorganization = '2000'
    soldtoparty = '1000000005'
    distributionchannel = '10'
    division = '00'
    salesoffice = '2000'
    salesgroup = '001'
    customergroup = '01'
    transactioncurrency = 'INR'
    totalnetamount = '28000.00'
    createdbyuser = 'USER01'
    creationdate = '20260203'
    requesteddeliverydate = '20260212' )

  ( client = sy-mandt
    salesorder = '5000000009'
    salesordertype = 'OR'
    salesorganization = '2000'
    soldtoparty = '1000000006'
    distributionchannel = '20'
    division = '01'
    salesoffice = '2001'
    salesgroup = '002'
    customergroup = '02'
    transactioncurrency = 'INR'
    totalnetamount = '73000.00'
    createdbyuser = 'USER01'
    creationdate = '20260205'
    requesteddeliverydate = '20260215' )

  ( client = sy-mandt
    salesorder = '5000000010'
    salesordertype = 'OR'
    salesorganization = '2000'
    soldtoparty = '1000000006'
    distributionchannel = '20'
    division = '01'
    salesoffice = '2001'
    salesgroup = '003'
    customergroup = '02'
    transactioncurrency = 'INR'
    totalnetamount = '32000.00'
    createdbyuser = 'USER02'
    creationdate = '20260208'
    requesteddeliverydate = '20260218' )

  ( client = sy-mandt
    salesorder = '5000000011'
    salesordertype = 'OR'
    salesorganization = '2000'
    soldtoparty = '1000000007'
    distributionchannel = '10'
    division = '00'
    salesoffice = '2000'
    salesgroup = '002'
    customergroup = '03'
    transactioncurrency = 'INR'
    totalnetamount = '88000.00'
    createdbyuser = 'USER02'
    creationdate = '20260210'
    requesteddeliverydate = '20260220' )

  ( client = sy-mandt
    salesorder = '5000000012'
    salesordertype = 'OR'
    salesorganization = '2000'
    soldtoparty = '1000000007'
    distributionchannel = '10'
    division = '00'
    salesoffice = '2000'
    salesgroup = '002'
    customergroup = '03'
    transactioncurrency = 'INR'
    totalnetamount = '45000.00'
    createdbyuser = 'USER02'
    creationdate = '20260212'
    requesteddeliverydate = '20260222' )

  ( client = sy-mandt
    salesorder = '5000000013'
    salesordertype = 'OR'
    salesorganization = '3000'
    soldtoparty = '1000000008'
    distributionchannel = '10'
    division = '00'
    salesoffice = '3000'
    salesgroup = '001'
    customergroup = '01'
    transactioncurrency = 'USD'
    totalnetamount = '5000.00'
    createdbyuser = 'USER03'
    creationdate = '20260301'
    requesteddeliverydate = '20260310' )

  ( client = sy-mandt
    salesorder = '5000000014'
    salesordertype = 'OR'
    salesorganization = '3000'
    soldtoparty = '1000000008'
    distributionchannel = '10'
    division = '00'
    salesoffice = '3000'
    salesgroup = '001'
    customergroup = '01'
    transactioncurrency = 'USD'
    totalnetamount = '7500.00'
    createdbyuser = 'USER03'
    creationdate = '20260303'
    requesteddeliverydate = '20260312' )

  ( client = sy-mandt
    salesorder = '5000000015'
    salesordertype = 'OR'
    salesorganization = '3000'
    soldtoparty = '1000000009'
    distributionchannel = '20'
    division = '01'
    salesoffice = '3001'
    salesgroup = '002'
    customergroup = '02'
    transactioncurrency = 'USD'
    totalnetamount = '12000.00'
    createdbyuser = 'USER03'
    creationdate = '20260305'
    requesteddeliverydate = '20260315' )

  ( client = sy-mandt
    salesorder = '5000000016'
    salesordertype = 'OR'
    salesorganization = '3000'
    soldtoparty = '1000000009'
    distributionchannel = '20'
    division = '01'
    salesoffice = '3001'
    salesgroup = '002'
    customergroup = '02'
    transactioncurrency = 'USD'
    totalnetamount = '9500.00'
    createdbyuser = 'USER04'
    creationdate = '20260307'
    requesteddeliverydate = '20260317' )

  ( client = sy-mandt
    salesorder = '5000000017'
    salesordertype = 'OR'
    salesorganization = '3000'
    soldtoparty = '1000000010'
    distributionchannel = '10'
    division = '00'
    salesoffice = '3000'
    salesgroup = '003'
    customergroup = '03'
    transactioncurrency = 'USD'
    totalnetamount = '18000.00'
    createdbyuser = 'USER04'
    creationdate = '20260310'
    requesteddeliverydate = '20260320' )

  ( client = sy-mandt
    salesorder = '5000000018'
    salesordertype = 'OR'
    salesorganization = '3000'
    soldtoparty = '1000000010'
    distributionchannel = '10'
    division = '00'
    salesoffice = '3000'
    salesgroup = '003'
    customergroup = '03'
    transactioncurrency = 'USD'
    totalnetamount = '22000.00'
    createdbyuser = 'USER04'
    creationdate = '20260312'
    requesteddeliverydate = '20260325' )

  ( client = sy-mandt
    salesorder = '5000000019'
    salesordertype = 'RE'
    salesorganization = '1000'
    soldtoparty = '1000000001'
    distributionchannel = '10'
    division = '00'
    salesoffice = '1000'
    salesgroup = '001'
    customergroup = '01'
    transactioncurrency = 'INR'
    totalnetamount = '8000.00'
    createdbyuser = 'MANISH'
    creationdate = '20260401'
    requesteddeliverydate = '20260405' )

  ( client = sy-mandt
    salesorder = '5000000020'
    salesordertype = 'RE'
    salesorganization = '1000'
    soldtoparty = '1000000002'
    distributionchannel = '10'
    division = '00'
    salesoffice = '1000'
    salesgroup = '001'
    customergroup = '01'
    transactioncurrency = 'INR'
    totalnetamount = '12000.00'
    createdbyuser = 'MANISH'
    creationdate = '20260402'
    requesteddeliverydate = '20260406' )

  ( client = sy-mandt
    salesorder = '5000000021'
    salesordertype = 'OR'
    salesorganization = '1000'
    soldtoparty = '1000000003'
    distributionchannel = '20'
    division = '01'
    salesoffice = '1001'
    salesgroup = '002'
    customergroup = '02'
    transactioncurrency = 'INR'
    totalnetamount = '99000.00'
    createdbyuser = 'MANISH'
    creationdate = '20260405'
    requesteddeliverydate = '20260415' )

  ( client = sy-mandt
    salesorder = '5000000022'
    salesordertype = 'OR'
    salesorganization = '2000'
    soldtoparty = '1000000005'
    distributionchannel = '10'
    division = '00'
    salesoffice = '2000'
    salesgroup = '001'
    customergroup = '01'
    transactioncurrency = 'INR'
    totalnetamount = '115000.00'
    createdbyuser = 'USER01'
    creationdate = '20260408'
    requesteddeliverydate = '20260418' )

  ( client = sy-mandt
    salesorder = '5000000023'
    salesordertype = 'OR'
    salesorganization = '2000'
    soldtoparty = '1000000006'
    distributionchannel = '20'
    division = '01'
    salesoffice = '2001'
    salesgroup = '003'
    customergroup = '02'
    transactioncurrency = 'INR'
    totalnetamount = '67000.00'
    createdbyuser = 'USER02'
    creationdate = '20260410'
    requesteddeliverydate = '20260420' )

  ( client = sy-mandt
    salesorder = '5000000024'
    salesordertype = 'OR'
    salesorganization = '3000'
    soldtoparty = '1000000009'
    distributionchannel = '20'
    division = '01'
    salesoffice = '3001'
    salesgroup = '002'
    customergroup = '02'
    transactioncurrency = 'USD'
    totalnetamount = '14500.00'
    createdbyuser = 'USER03'
    creationdate = '20260412'
    requesteddeliverydate = '20260422' )

  ( client = sy-mandt
    salesorder = '5000000025'
    salesordertype = 'OR'
    salesorganization = '3000'
    soldtoparty = '1000000010'
    distributionchannel = '10'
    division = '00'
    salesoffice = '3000'
    salesgroup = '003'
    customergroup = '03'
    transactioncurrency = 'USD'
    totalnetamount = '25000.00'
    createdbyuser = 'USER04'
    creationdate = '20260415'
    requesteddeliverydate = '20260425' )

).

INSERT zman_vbak FROM TABLE @lt_header.

IF sy-subrc = 0.
  COMMIT WORK.
ENDIF.

    IF sy-subrc = 0.
      out->write( 'Header records inserted successfully.' ).
    ELSE.
      out->write( 'Header insertion failed or records already exist.' ).
    ENDIF.


  ENDMETHOD.
ENDCLASS.
