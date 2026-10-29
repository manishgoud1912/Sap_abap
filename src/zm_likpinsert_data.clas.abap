CLASS zm_likpinsert_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zm_likpinsert_data IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  data: lt_likp type table of zman_likp.
  lt_likp = VALUE #(

*----------------------------------------------------------------------*
* Delivery 8000000001
* Related scenario: Sales Order 5000000001
* Customer: 1000000001 / Sales Org: 1000
*----------------------------------------------------------------------*
  ( client = sy-mandt
    delivery = '8000000001'
    deliverytype = 'LF'
    shippingpoint = '1000'
    salesorganization = '1000'
    soldtoparty = '1000000001'
    shiptoparty = '1000000001'
    deliverydate = '20260110'
    goodsissuedate = '20260110'
    pickingdate = '20260109'
    loadingdate = '20260109'
    shippingcondition = '01'
    route = 'R00001'
    totalgrossweight = '17.000'
    totalnetweight = '14.750'
    weightunit = 'KG'
    totalvolume = '0.100'
    volumeunit = 'M3'
    createdbyuser = 'MANISH'
    creationdate = '20260108' )

*----------------------------------------------------------------------*
* Delivery 8000000002 -> Order 5000000002
*----------------------------------------------------------------------*
  ( client = sy-mandt
    delivery = '8000000002'
    deliverytype = 'LF'
    shippingpoint = '1000'
    salesorganization = '1000'
    soldtoparty = '1000000002'
    shiptoparty = '1000000002'
    deliverydate = '20260112'
    goodsissuedate = '20260112'
    pickingdate = '20260111'
    loadingdate = '20260111'
    shippingcondition = '01'
    route = 'R00001'
    totalgrossweight = '51.500'
    totalnetweight = '46.400'
    weightunit = 'KG'
    totalvolume = '0.320'
    volumeunit = 'M3'
    createdbyuser = 'MANISH'
    creationdate = '20260110' )

*----------------------------------------------------------------------*
* Delivery 8000000003 -> Order 5000000003
*----------------------------------------------------------------------*
  ( client = sy-mandt
    delivery = '8000000003'
    deliverytype = 'LF'
    shippingpoint = '1000'
    salesorganization = '1000'
    soldtoparty = '1000000002'
    shiptoparty = '1000000002'
    deliverydate = '20260115'
    goodsissuedate = '20260115'
    pickingdate = '20260114'
    loadingdate = '20260114'
    shippingcondition = '01'
    route = 'R00001'
    totalgrossweight = '3.750'
    totalnetweight = '2.850'
    weightunit = 'KG'
    totalvolume = '0.030'
    volumeunit = 'M3'
    createdbyuser = 'MANISH'
    creationdate = '20260113' )

*----------------------------------------------------------------------*
* Delivery 8000000004 -> Order 5000000004
*----------------------------------------------------------------------*
  ( client = sy-mandt
    delivery = '8000000004'
    deliverytype = 'LF'
    shippingpoint = '1000'
    salesorganization = '1000'
    soldtoparty = '1000000003'
    shiptoparty = '1000000003'
    deliverydate = '20260116'
    goodsissuedate = '20260116'
    pickingdate = '20260115'
    loadingdate = '20260115'
    shippingcondition = '02'
    route = 'R00002'
    totalgrossweight = '4.600'
    totalnetweight = '3.650'
    weightunit = 'KG'
    totalvolume = '0.023'
    volumeunit = 'M3'
    createdbyuser = 'MANISH'
    creationdate = '20260114' )

*----------------------------------------------------------------------*
* Delivery 8000000005 -> Order 5000000005
*----------------------------------------------------------------------*
  ( client = sy-mandt
    delivery = '8000000005'
    deliverytype = 'LF'
    shippingpoint = '1000'
    salesorganization = '1000'
    soldtoparty = '1000000003'
    shiptoparty = '1000000003'
    deliverydate = '20260118'
    goodsissuedate = '20260118'
    pickingdate = '20260117'
    loadingdate = '20260117'
    shippingcondition = '02'
    route = 'R00002'
    totalgrossweight = '0.610'
    totalnetweight = '0.400'
    weightunit = 'KG'
    totalvolume = '0.005'
    volumeunit = 'M3'
    createdbyuser = 'MANISH'
    creationdate = '20260116' )

*----------------------------------------------------------------------*
* Delivery 8000000006 -> Order 5000000006
*----------------------------------------------------------------------*
  ( client = sy-mandt
    delivery = '8000000006'
    deliverytype = 'LF'
    shippingpoint = '1000'
    salesorganization = '1000'
    soldtoparty = '1000000004'
    shiptoparty = '1000000004'
    deliverydate = '20260120'
    goodsissuedate = '20260120'
    pickingdate = '20260119'
    loadingdate = '20260119'
    shippingcondition = '02'
    route = 'R00003'
    totalgrossweight = '38.500'
    totalnetweight = '34.200'
    weightunit = 'KG'
    totalvolume = '0.235'
    volumeunit = 'M3'
    createdbyuser = 'MANISH'
    creationdate = '20260118' )

*----------------------------------------------------------------------*
* Delivery 8000000007 -> Order 5000000007
*----------------------------------------------------------------------*
  ( client = sy-mandt
    delivery = '8000000007'
    deliverytype = 'LF'
    shippingpoint = '2000'
    salesorganization = '2000'
    soldtoparty = '1000000005'
    shiptoparty = '1000000005'
    deliverydate = '20260210'
    goodsissuedate = '20260210'
    pickingdate = '20260209'
    loadingdate = '20260209'
    shippingcondition = '01'
    route = 'R00004'
    totalgrossweight = '56.000'
    totalnetweight = '50.400'
    weightunit = 'KG'
    totalvolume = '0.370'
    volumeunit = 'M3'
    createdbyuser = 'USER01'
    creationdate = '20260208' )

*----------------------------------------------------------------------*
* Delivery 8000000008 -> Order 5000000008
*----------------------------------------------------------------------*
  ( client = sy-mandt
    delivery = '8000000008'
    deliverytype = 'LF'
    shippingpoint = '2000'
    salesorganization = '2000'
    soldtoparty = '1000000005'
    shiptoparty = '1000000005'
    deliverydate = '20260212'
    goodsissuedate = '20260212'
    pickingdate = '20260211'
    loadingdate = '20260211'
    shippingcondition = '01'
    route = 'R00004'
    totalgrossweight = '14.200'
    totalnetweight = '12.000'
    weightunit = 'KG'
    totalvolume = '0.080'
    volumeunit = 'M3'
    createdbyuser = 'USER01'
    creationdate = '20260210' )

*----------------------------------------------------------------------*
* Delivery 8000000009 -> Order 5000000009
*----------------------------------------------------------------------*
  ( client = sy-mandt
    delivery = '8000000009'
    deliverytype = 'LF'
    shippingpoint = '2000'
    salesorganization = '2000'
    soldtoparty = '1000000006'
    shiptoparty = '1000000006'
    deliverydate = '20260215'
    goodsissuedate = '20260215'
    pickingdate = '20260214'
    loadingdate = '20260214'
    shippingcondition = '02'
    route = 'R00005'
    totalgrossweight = '43.000'
    totalnetweight = '38.500'
    weightunit = 'KG'
    totalvolume = '0.200'
    volumeunit = 'M3'
    createdbyuser = 'USER01'
    creationdate = '20260213' )

*----------------------------------------------------------------------*
* Delivery 8000000010 -> Order 5000000010
*----------------------------------------------------------------------*
  ( client = sy-mandt
    delivery = '8000000010'
    deliverytype = 'LF'
    shippingpoint = '2000'
    salesorganization = '2000'
    soldtoparty = '1000000006'
    shiptoparty = '1000000006'
    deliverydate = '20260218'
    goodsissuedate = '20260218'
    pickingdate = '20260217'
    loadingdate = '20260217'
    shippingcondition = '02'
    route = 'R00005'
    totalgrossweight = '11.400'
    totalnetweight = '9.800'
    weightunit = 'KG'
    totalvolume = '0.072'
    volumeunit = 'M3'
    createdbyuser = 'USER02'
    creationdate = '20260216' )

*----------------------------------------------------------------------*
* Delivery 8000000011 -> Order 5000000011
*----------------------------------------------------------------------*
  ( client = sy-mandt
    delivery = '8000000011'
    deliverytype = 'LF'
    shippingpoint = '2000'
    salesorganization = '2000'
    soldtoparty = '1000000007'
    shiptoparty = '1000000007'
    deliverydate = '20260220'
    goodsissuedate = '20260220'
    pickingdate = '20260219'
    loadingdate = '20260219'
    shippingcondition = '03'
    route = 'R00006'
    totalgrossweight = '91.000'
    totalnetweight = '81.800'
    weightunit = 'KG'
    totalvolume = '0.600'
    volumeunit = 'M3'
    createdbyuser = 'USER02'
    creationdate = '20260218' )

*----------------------------------------------------------------------*
* Delivery 8000000012 -> Order 5000000012
*----------------------------------------------------------------------*
  ( client = sy-mandt
    delivery = '8000000012'
    deliverytype = 'LF'
    shippingpoint = '2000'
    salesorganization = '2000'
    soldtoparty = '1000000007'
    shiptoparty = '1000000007'
    deliverydate = '20260222'
    goodsissuedate = '20260222'
    pickingdate = '20260221'
    loadingdate = '20260221'
    shippingcondition = '03'
    route = 'R00006'
    totalgrossweight = '19.500'
    totalnetweight = '16.500'
    weightunit = 'KG'
    totalvolume = '0.110'
    volumeunit = 'M3'
    createdbyuser = 'USER02'
    creationdate = '20260220' )

*----------------------------------------------------------------------*
* US Deliveries
* Delivery 8000000013 -> Order 5000000013
*----------------------------------------------------------------------*
  ( client = sy-mandt
    delivery = '8000000013'
    deliverytype = 'LF'
    shippingpoint = '3000'
    salesorganization = '3000'
    soldtoparty = '1000000008'
    shiptoparty = '1000000008'
    deliverydate = '20260310'
    goodsissuedate = '20260310'
    pickingdate = '20260309'
    loadingdate = '20260309'
    shippingcondition = '01'
    route = 'R00007'
    totalgrossweight = '40.000'
    totalnetweight = '36.000'
    weightunit = 'KG'
    totalvolume = '0.260'
    volumeunit = 'M3'
    createdbyuser = 'USER03'
    creationdate = '20260308' )

  ( client = sy-mandt delivery = '8000000014'
    deliverytype = 'LF'
    shippingpoint = '3000'
    salesorganization = '3000'
    soldtoparty = '1000000008'
    shiptoparty = '1000000008'
    deliverydate = '20260312'
    goodsissuedate = '20260312'
    pickingdate = '20260311'
    loadingdate = '20260311'
    shippingcondition = '01'
    route = 'R00007'
    totalgrossweight = '9.000'
    totalnetweight = '7.800'
    weightunit = 'KG'
    totalvolume = '0.054'
    volumeunit = 'M3'
    createdbyuser = 'USER03'
    creationdate = '20260310' )

  ( client = sy-mandt delivery = '8000000015'
    deliverytype = 'LF'
    shippingpoint = '3000'
    salesorganization = '3000'
    soldtoparty = '1000000009'
    shiptoparty = '1000000009'
    deliverydate = '20260315'
    goodsissuedate = '20260315'
    pickingdate = '20260314'
    loadingdate = '20260314'
    shippingcondition = '02'
    route = 'R00008'
    totalgrossweight = '16.800'
    totalnetweight = '15.000'
    weightunit = 'KG'
    totalvolume = '0.104'
    volumeunit = 'M3'
    createdbyuser = 'USER03'
    creationdate = '20260313' )

  ( client = sy-mandt delivery = '8000000016'
    deliverytype = 'LF'
    shippingpoint = '3000'
    salesorganization = '3000'
    soldtoparty = '1000000009'
    shiptoparty = '1000000009'
    deliverydate = '20260317'
    goodsissuedate = '20260317'
    pickingdate = '20260316'
    loadingdate = '20260316'
    shippingcondition = '02'
    route = 'R00008'
    totalgrossweight = '18.000'
    totalnetweight = '16.000'
    weightunit = 'KG'
    totalvolume = '0.105'
    volumeunit = 'M3'
    createdbyuser = 'USER04'
    creationdate = '20260315' )

  ( client = sy-mandt delivery = '8000000017'
    deliverytype = 'LF'
    shippingpoint = '3000'
    salesorganization = '3000'
    soldtoparty = '1000000010'
    shiptoparty = '1000000010'
    deliverydate = '20260320'
    goodsissuedate = '20260320'
    pickingdate = '20260319'
    loadingdate = '20260319'
    shippingcondition = '03'
    route = 'R00009'
    totalgrossweight = '38.000'
    totalnetweight = '34.000'
    weightunit = 'KG'
    totalvolume = '0.200'
    volumeunit = 'M3'
    createdbyuser = 'USER04'
    creationdate = '20260318' )

  ( client = sy-mandt delivery = '8000000018'
    deliverytype = 'LF'
    shippingpoint = '3000'
    salesorganization = '3000'
    soldtoparty = '1000000010'
    shiptoparty = '1000000010'
    deliverydate = '20260325'
    goodsissuedate = '20260325'
    pickingdate = '20260324'
    loadingdate = '20260324'
    shippingcondition = '03'
    route = 'R00009'
    totalgrossweight = '51.000'
    totalnetweight = '46.000'
    weightunit = 'KG'
    totalvolume = '0.310'
    volumeunit = 'M3'
    createdbyuser = 'USER04'
    creationdate = '20260323' )

*----------------------------------------------------------------------*
* RETURN DELIVERIES
* Related to RE orders 5000000019 / 5000000020
*----------------------------------------------------------------------*
  ( client = sy-mandt delivery = '8000000019'
    deliverytype = 'LR'
    shippingpoint = '1000'
    salesorganization = '1000'
    soldtoparty = '1000000001'
    shiptoparty = '1000000001'
    deliverydate = '20260405'
    goodsissuedate = '20260405'
    pickingdate = '20260404'
    loadingdate = '20260404'
    shippingcondition = '01'
    route = 'R00001'
    totalgrossweight = '9.000'
    totalnetweight = '8.000'
    weightunit = 'KG'
    totalvolume = '0.055'
    volumeunit = 'M3'
    createdbyuser = 'MANISH'
    creationdate = '20260403' )

  ( client = sy-mandt delivery = '8000000020'
    deliverytype = 'LR'
    shippingpoint = '1000'
    salesorganization = '1000'
    soldtoparty = '1000000002'
    shiptoparty = '1000000002'
    deliverydate = '20260406'
    goodsissuedate = '20260406'
    pickingdate = '20260405'
    loadingdate = '20260405'
    shippingcondition = '01'
    route = 'R00001'
    totalgrossweight = '14.000'
    totalnetweight = '12.450'
    weightunit = 'KG'
    totalvolume = '0.085'
    volumeunit = 'M3'
    createdbyuser = 'MANISH'
    creationdate = '20260404' )

*----------------------------------------------------------------------*
* Remaining normal deliveries
*----------------------------------------------------------------------*

  ( client = sy-mandt delivery = '8000000021'
    deliverytype = 'LF'
    shippingpoint = '1000'
    salesorganization = '1000'
    soldtoparty = '1000000003'
    shiptoparty = '1000000003'
    deliverydate = '20260415'
    goodsissuedate = '20260415'
    pickingdate = '20260414'
    loadingdate = '20260414'
    shippingcondition = '02'
    route = 'R00002'
    totalgrossweight = '7.500'
    totalnetweight = '5.880'
    weightunit = 'KG'
    totalvolume = '0.042'
    volumeunit = 'M3'
    createdbyuser = 'MANISH'
    creationdate = '20260413' )

  ( client = sy-mandt delivery = '8000000022'
    deliverytype = 'LF'
    shippingpoint = '2000'
    salesorganization = '2000'
    soldtoparty = '1000000005'
    shiptoparty = '1000000005'
    deliverydate = '20260418'
    goodsissuedate = '20260418'
    pickingdate = '20260417'
    loadingdate = '20260417'
    shippingcondition = '01'
    route = 'R00004'
    totalgrossweight = '98.500'
    totalnetweight = '88.500'
    weightunit = 'KG'
    totalvolume = '0.610'
    volumeunit = 'M3'
    createdbyuser = 'USER01'
    creationdate = '20260416' )

  ( client = sy-mandt delivery = '8000000023'
    deliverytype = 'LF'
    shippingpoint = '2000'
    salesorganization = '2000'
    soldtoparty = '1000000006'
    shiptoparty = '1000000006'
    deliverydate = '20260420'
    goodsissuedate = '20260420'
    pickingdate = '20260419'
    loadingdate = '20260419'
    shippingcondition = '02'
    route = 'R00005'
    totalgrossweight = '23.100'
    totalnetweight = '19.500'
    weightunit = 'KG'
    totalvolume = '0.130'
    volumeunit = 'M3'
    createdbyuser = 'USER02'
    creationdate = '20260418' )

  ( client = sy-mandt delivery = '8000000024'
    deliverytype = 'LF'
    shippingpoint = '3000'
    salesorganization = '3000'
    soldtoparty = '1000000009'
    shiptoparty = '1000000009'
    deliverydate = '20260422'
    goodsissuedate = '20260422'
    pickingdate = '20260421'
    loadingdate = '20260421'
    shippingcondition = '02'
    route = 'R00008'
    totalgrossweight = '17.500'
    totalnetweight = '15.600'
    weightunit = 'KG'
    totalvolume = '0.109'
    volumeunit = 'M3'
    createdbyuser = 'USER03'
    creationdate = '20260420' )

  ( client = sy-mandt delivery = '8000000025'
    deliverytype = 'LF'
    shippingpoint = '3000'
    salesorganization = '3000'
    soldtoparty = '1000000010'
    shiptoparty = '1000000010'
    deliverydate = '20260425'
    goodsissuedate = '20260425'
    pickingdate = '20260424'
    loadingdate = '20260424'
    shippingcondition = '03'
    route = 'R00009'
    totalgrossweight = '70.000'
    totalnetweight = '63.000'
    weightunit = 'KG'
    totalvolume = '0.390'
    volumeunit = 'M3'
    createdbyuser = 'USER04'
    creationdate = '20260423' )

).

INSERT zman_likp FROM TABLE @lt_likp.

IF sy-subrc = 0.
  COMMIT WORK.
ENDIF.

  IF sy-subrc = 0.
      out->write( ' records inserted successfully.' ).
    ELSE.
      out->write( ' insertion failed or records already exist.' ).
    ENDIF.
  ENDMETHOD.
ENDCLASS.
