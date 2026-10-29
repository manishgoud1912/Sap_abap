CLASS zm_lipsinsert_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zm_lipsinsert_data IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  DATA lt_lips type table of zman_lips.
  lt_lips = VALUE #(

*---------------------------------------------------------------------*
* Delivery 8000000001 -> Sales Order 5000000001
*---------------------------------------------------------------------*
  ( client = sy-mandt
    delivery = '8000000001'
    deliveryitem = '000010'
    referencesalesorder = '5000000001'
    referencesalesorderitem = '000010'
    material = 'MAT001'
    plant = '1000'
    storagelocation = '0001'
    batch = 'BATCH001'
    itemcategory = 'TAN'
    deliveryquantity = '5.000'
    deliveryquantityunit = 'EA'
    grossweight = '12.500'
    netweight = '11.000'
    weightunit = 'KG'
    volume = '0.075'
    volumeunit = 'M3'
    shippingpoint = '1000'
    goodsreplacementreason = ''
    createdbyuser = 'MANISH'
    creationdate = '20260108' )

  ( client = sy-mandt
    delivery = '8000000001'
    deliveryitem = '000020'
    referencesalesorder = '5000000001'
    referencesalesorderitem = '000020'
    material = 'MAT002'
    plant = '1000'
    storagelocation = '0001'
    batch = 'BATCH002'
    itemcategory = 'TAN'
    deliveryquantity = '5.000'
    deliveryquantityunit = 'EA'
    grossweight = '4.500'
    netweight = '3.750'
    weightunit = 'KG'
    volume = '0.025'
    volumeunit = 'M3'
    shippingpoint = '1000'
    goodsreplacementreason = ''
    createdbyuser = 'MANISH'
    creationdate = '20260108' )

*---------------------------------------------------------------------*
* Delivery 8000000002 -> Sales Order 5000000002
*---------------------------------------------------------------------*
  ( client = sy-mandt delivery = '8000000002' deliveryitem = '000010'
    referencesalesorder = '5000000002' referencesalesorderitem = '000010'
    material = 'MAT003' plant = '1000' storagelocation = '0001'
    batch = 'BATCH003' itemcategory = 'TAN'
    deliveryquantity = '5.000' deliveryquantityunit = 'EA'
    grossweight = '32.500' netweight = '29.000'
    weightunit = 'KG' volume = '0.200' volumeunit = 'M3'
    shippingpoint = '1000' goodsreplacementreason = ''
    createdbyuser = 'MANISH' creationdate = '20260110' )

  ( client = sy-mandt delivery = '8000000002' deliveryitem = '000020'
    referencesalesorder = '5000000002' referencesalesorderitem = '000020'
    material = 'MAT004' plant = '1000' storagelocation = '0002'
    batch = 'BATCH004' itemcategory = 'TAN'
    deliveryquantity = '2.000' deliveryquantityunit = 'EA'
    grossweight = '19.000' netweight = '17.400'
    weightunit = 'KG' volume = '0.120' volumeunit = 'M3'
    shippingpoint = '1000' goodsreplacementreason = ''
    createdbyuser = 'MANISH' creationdate = '20260110' )

*---------------------------------------------------------------------*
* Delivery 8000000003 -> Sales Order 5000000003
*---------------------------------------------------------------------*
  ( client = sy-mandt delivery = '8000000003' deliveryitem = '000010'
    referencesalesorder = '5000000003' referencesalesorderitem = '000010'
    material = 'MAT005' plant = '1000' storagelocation = '0001'
    batch = 'BATCH005' itemcategory = 'TAN'
    deliveryquantity = '5.000' deliveryquantityunit = 'EA'
    grossweight = '1.500' netweight = '1.100'
    weightunit = 'KG' volume = '0.010' volumeunit = 'M3'
    shippingpoint = '1000' goodsreplacementreason = ''
    createdbyuser = 'MANISH' creationdate = '20260113' )

  ( client = sy-mandt delivery = '8000000003' deliveryitem = '000020'
    referencesalesorder = '5000000003' referencesalesorderitem = '000020'
    material = 'MAT006' plant = '1000' storagelocation = '0001'
    batch = 'BATCH006' itemcategory = 'TAN'
    deliveryquantity = '5.000' deliveryquantityunit = 'EA'
    grossweight = '2.250' netweight = '1.750'
    weightunit = 'KG' volume = '0.020' volumeunit = 'M3'
    shippingpoint = '1000' goodsreplacementreason = ''
    createdbyuser = 'MANISH' creationdate = '20260113' )

*---------------------------------------------------------------------*
* Delivery 8000000004 -> Sales Order 5000000004
*---------------------------------------------------------------------*
  ( client = sy-mandt delivery = '8000000004' deliveryitem = '000010'
    referencesalesorder = '5000000004' referencesalesorderitem = '000010'
    material = 'MAT007' plant = '1000' storagelocation = '0002'
    batch = 'BATCH007' itemcategory = 'TAN'
    deliveryquantity = '4.000' deliveryquantityunit = 'EA'
    grossweight = '3.200' netweight = '2.600'
    weightunit = 'KG' volume = '0.016' volumeunit = 'M3'
    shippingpoint = '1000' goodsreplacementreason = ''
    createdbyuser = 'MANISH' creationdate = '20260114' )

  ( client = sy-mandt delivery = '8000000004' deliveryitem = '000020'
    referencesalesorder = '5000000004' referencesalesorderitem = '000020'
    material = 'MAT008' plant = '1000' storagelocation = '0002'
    batch = 'BATCH008' itemcategory = 'TAN'
    deliveryquantity = '7.000' deliveryquantityunit = 'EA'
    grossweight = '1.400' netweight = '1.050'
    weightunit = 'KG' volume = '0.007' volumeunit = 'M3'
    shippingpoint = '1000' goodsreplacementreason = ''
    createdbyuser = 'MANISH' creationdate = '20260114' )

*---------------------------------------------------------------------*
* Delivery 8000000005 -> Sales Order 5000000005
*---------------------------------------------------------------------*
  ( client = sy-mandt delivery = '8000000005' deliveryitem = '000010'
    referencesalesorder = '5000000005' referencesalesorderitem = '000010'
    material = 'MAT009' plant = '1000' storagelocation = '0001'
    batch = 'BATCH009' itemcategory = 'TAN'
    deliveryquantity = '3.000' deliveryquantityunit = 'EA'
    grossweight = '0.450' netweight = '0.300'
    weightunit = 'KG' volume = '0.003' volumeunit = 'M3'
    shippingpoint = '1000' goodsreplacementreason = ''
    createdbyuser = 'MANISH' creationdate = '20260116' )

  ( client = sy-mandt delivery = '8000000005' deliveryitem = '000020'
    referencesalesorder = '5000000005' referencesalesorderitem = '000020'
    material = 'MAT010' plant = '1000' storagelocation = '0001'
    batch = 'BATCH010' itemcategory = 'TAN'
    deliveryquantity = '2.000' deliveryquantityunit = 'EA'
    grossweight = '0.160' netweight = '0.100'
    weightunit = 'KG' volume = '0.002' volumeunit = 'M3'
    shippingpoint = '1000' goodsreplacementreason = ''
    createdbyuser = 'MANISH' creationdate = '20260116' )

*---------------------------------------------------------------------*
* Delivery 8000000006 -> Sales Order 5000000006
*---------------------------------------------------------------------*
  ( client = sy-mandt delivery = '8000000006' deliveryitem = '000010'
    referencesalesorder = '5000000006' referencesalesorderitem = '000010'
    material = 'MAT001' plant = '1000' storagelocation = '0001'
    batch = 'BATCH011' itemcategory = 'TAN'
    deliveryquantity = '5.000' deliveryquantityunit = 'EA'
    grossweight = '12.500' netweight = '11.000'
    weightunit = 'KG' volume = '0.075' volumeunit = 'M3'
    shippingpoint = '1000' goodsreplacementreason = ''
    createdbyuser = 'MANISH' creationdate = '20260118' )

  ( client = sy-mandt delivery = '8000000006' deliveryitem = '000020'
    referencesalesorder = '5000000006' referencesalesorderitem = '000020'
    material = 'MAT003' plant = '1000' storagelocation = '0002'
    batch = 'BATCH012' itemcategory = 'TAN'
    deliveryquantity = '4.000' deliveryquantityunit = 'EA'
    grossweight = '26.000' netweight = '23.200'
    weightunit = 'KG' volume = '0.160' volumeunit = 'M3'
    shippingpoint = '1000' goodsreplacementreason = ''
    createdbyuser = 'MANISH' creationdate = '20260118' )

*---------------------------------------------------------------------*
* Deliveries 7 - 12 : Sales Org 2000
*---------------------------------------------------------------------*
  ( client = sy-mandt delivery = '8000000007' deliveryitem = '000010'
    referencesalesorder = '5000000007' referencesalesorderitem = '000010'
    material = 'MAT011' plant = '2000' storagelocation = '0001'
    batch = 'BATCH013' itemcategory = 'TAN'
    deliveryquantity = '4.000' deliveryquantityunit = 'EA'
    grossweight = '42.000' netweight = '38.000'
    weightunit = 'KG' volume = '0.280' volumeunit = 'M3'
    shippingpoint = '2000' goodsreplacementreason = ''
    createdbyuser = 'USER01' creationdate = '20260208' )

  ( client = sy-mandt delivery = '8000000007' deliveryitem = '000020'
    referencesalesorder = '5000000007' referencesalesorderitem = '000020'
    material = 'MAT012' plant = '2000' storagelocation = '0001'
    batch = 'BATCH014' itemcategory = 'TAN'
    deliveryquantity = '2.000' deliveryquantityunit = 'EA'
    grossweight = '14.000' netweight = '12.400'
    weightunit = 'KG' volume = '0.090' volumeunit = 'M3'
    shippingpoint = '2000' goodsreplacementreason = ''
    createdbyuser = 'USER01' creationdate = '20260208' )

  ( client = sy-mandt delivery = '8000000008' deliveryitem = '000010'
    referencesalesorder = '5000000008' referencesalesorderitem = '000010'
    material = 'MAT013' plant = '2000' storagelocation = '0002'
    batch = 'BATCH015' itemcategory = 'TAN'
    deliveryquantity = '4.000' deliveryquantityunit = 'EA'
    grossweight = '7.200' netweight = '6.000'
    weightunit = 'KG' volume = '0.040' volumeunit = 'M3'
    shippingpoint = '2000' goodsreplacementreason = ''
    createdbyuser = 'USER01' creationdate = '20260210' )

  ( client = sy-mandt delivery = '8000000008' deliveryitem = '000020'
    referencesalesorder = '5000000008' referencesalesorderitem = '000020'
    material = 'MAT014' plant = '2000' storagelocation = '0002'
    batch = 'BATCH016' itemcategory = 'TAN'
    deliveryquantity = '2.000' deliveryquantityunit = 'EA'
    grossweight = '7.000' netweight = '6.000'
    weightunit = 'KG' volume = '0.040' volumeunit = 'M3'
    shippingpoint = '2000' goodsreplacementreason = ''
    createdbyuser = 'USER01' creationdate = '20260210' )

  ( client = sy-mandt delivery = '8000000009' deliveryitem = '000010'
    referencesalesorder = '5000000009' referencesalesorderitem = '000010'
    material = 'MAT015' plant = '2000' storagelocation = '0001'
    batch = 'BATCH017' itemcategory = 'TAN'
    deliveryquantity = '1.000' deliveryquantityunit = 'EA'
    grossweight = '25.000' netweight = '22.000'
    weightunit = 'KG' volume = '0.120' volumeunit = 'M3'
    shippingpoint = '2000' goodsreplacementreason = ''
    createdbyuser = 'USER01' creationdate = '20260213' )

  ( client = sy-mandt delivery = '8000000009' deliveryitem = '000020'
    referencesalesorder = '5000000009' referencesalesorderitem = '000020'
    material = 'MAT016' plant = '2000' storagelocation = '0001'
    batch = 'BATCH018' itemcategory = 'TAN'
    deliveryquantity = '1.000' deliveryquantityunit = 'EA'
    grossweight = '18.000' netweight = '16.500'
    weightunit = 'KG' volume = '0.080' volumeunit = 'M3'
    shippingpoint = '2000' goodsreplacementreason = ''
    createdbyuser = 'USER01' creationdate = '20260213' )

  ( client = sy-mandt delivery = '8000000010' deliveryitem = '000010'
    referencesalesorder = '5000000010' referencesalesorderitem = '000010'
    material = 'MAT017' plant = '2000' storagelocation = '0002'
    batch = 'BATCH019' itemcategory = 'TAN'
    deliveryquantity = '4.000' deliveryquantityunit = 'EA'
    grossweight = '2.400' netweight = '1.800'
    weightunit = 'KG' volume = '0.012' volumeunit = 'M3'
    shippingpoint = '2000' goodsreplacementreason = ''
    createdbyuser = 'USER02' creationdate = '20260216' )

  ( client = sy-mandt delivery = '8000000010' deliveryitem = '000020'
    referencesalesorder = '5000000010' referencesalesorderitem = '000020'
    material = 'MAT018' plant = '2000' storagelocation = '0002'
    batch = 'BATCH020' itemcategory = 'TAN'
    deliveryquantity = '2.000' deliveryquantityunit = 'EA'
    grossweight = '9.000' netweight = '8.000'
    weightunit = 'KG' volume = '0.060' volumeunit = 'M3'
    shippingpoint = '2000' goodsreplacementreason = ''
    createdbyuser = 'USER02' creationdate = '20260216' )

  ( client = sy-mandt delivery = '8000000011' deliveryitem = '000010'
    referencesalesorder = '5000000011' referencesalesorderitem = '000010'
    material = 'MAT011' plant = '2000' storagelocation = '0001'
    batch = 'BATCH021' itemcategory = 'TAN'
    deliveryquantity = '6.000' deliveryquantityunit = 'EA'
    grossweight = '63.000' netweight = '57.000'
    weightunit = 'KG' volume = '0.420' volumeunit = 'M3'
    shippingpoint = '2000' goodsreplacementreason = ''
    createdbyuser = 'USER02' creationdate = '20260218' )

  ( client = sy-mandt delivery = '8000000011' deliveryitem = '000020'
    referencesalesorder = '5000000011' referencesalesorderitem = '000020'
    material = 'MAT012' plant = '2000' storagelocation = '0001'
    batch = 'BATCH022' itemcategory = 'TAN'
    deliveryquantity = '4.000' deliveryquantityunit = 'EA'
    grossweight = '28.000' netweight = '24.800'
    weightunit = 'KG' volume = '0.180' volumeunit = 'M3'
    shippingpoint = '2000' goodsreplacementreason = ''
    createdbyuser = 'USER02' creationdate = '20260218' )

  ( client = sy-mandt delivery = '8000000012' deliveryitem = '000010'
    referencesalesorder = '5000000012' referencesalesorderitem = '000010'
    material = 'MAT013' plant = '2000' storagelocation = '0001'
    batch = 'BATCH023' itemcategory = 'TAN'
    deliveryquantity = '5.000' deliveryquantityunit = 'EA'
    grossweight = '9.000' netweight = '7.500'
    weightunit = 'KG' volume = '0.050' volumeunit = 'M3'
    shippingpoint = '2000' goodsreplacementreason = ''
    createdbyuser = 'USER02' creationdate = '20260220' )

  ( client = sy-mandt delivery = '8000000012' deliveryitem = '000020'
    referencesalesorder = '5000000012' referencesalesorderitem = '000020'
    material = 'MAT014' plant = '2000' storagelocation = '0002'
    batch = 'BATCH024' itemcategory = 'TAN'
    deliveryquantity = '3.000' deliveryquantityunit = 'EA'
    grossweight = '10.500' netweight = '9.000'
    weightunit = 'KG' volume = '0.060' volumeunit = 'M3'
    shippingpoint = '2000' goodsreplacementreason = ''
    createdbyuser = 'USER02' creationdate = '20260220' )

*---------------------------------------------------------------------*
* Deliveries 13 - 18 : Sales Org / Plant 3000
*---------------------------------------------------------------------*
  ( client = sy-mandt delivery = '8000000013' deliveryitem = '000010'
    referencesalesorder = '5000000013' referencesalesorderitem = '000010'
    material = 'MAT019' plant = '3000' storagelocation = '0001'
    batch = 'BATCH025' itemcategory = 'TAN'
    deliveryquantity = '2.000' deliveryquantityunit = 'EA'
    grossweight = '10.000' netweight = '9.000'
    weightunit = 'KG' volume = '0.060' volumeunit = 'M3'
    shippingpoint = '3000' goodsreplacementreason = ''
    createdbyuser = 'USER03' creationdate = '20260308' )

  ( client = sy-mandt delivery = '8000000013' deliveryitem = '000020'
    referencesalesorder = '5000000013' referencesalesorderitem = '000020'
    material = 'MAT020' plant = '3000' storagelocation = '0001'
    batch = 'BATCH026' itemcategory = 'TAN'
    deliveryquantity = '2.000' deliveryquantityunit = 'EA'
    grossweight = '30.000' netweight = '27.000'
    weightunit = 'KG' volume = '0.200' volumeunit = 'M3'
    shippingpoint = '3000' goodsreplacementreason = ''
    createdbyuser = 'USER03' creationdate = '20260308' )

  ( client = sy-mandt delivery = '8000000014' deliveryitem = '000010'
    referencesalesorder = '5000000014' referencesalesorderitem = '000010'
    material = 'MAT021' plant = '3000' storagelocation = '0001'
    batch = 'BATCH027' itemcategory = 'TAN'
    deliveryquantity = '3.000' deliveryquantityunit = 'EA'
    grossweight = '7.500' netweight = '6.600'
    weightunit = 'KG' volume = '0.045' volumeunit = 'M3'
    shippingpoint = '3000' goodsreplacementreason = ''
    createdbyuser = 'USER03' creationdate = '20260310' )

  ( client = sy-mandt delivery = '8000000014' deliveryitem = '000020'
    referencesalesorder = '5000000014' referencesalesorderitem = '000020'
    material = 'MAT022' plant = '3000' storagelocation = '0001'
    batch = 'BATCH028' itemcategory = 'TAN'
    deliveryquantity = '3.000' deliveryquantityunit = 'EA'
    grossweight = '1.500' netweight = '1.200'
    weightunit = 'KG' volume = '0.009' volumeunit = 'M3'
    shippingpoint = '3000' goodsreplacementreason = ''
    createdbyuser = 'USER03' creationdate = '20260310' )

  ( client = sy-mandt delivery = '8000000015' deliveryitem = '000010'
    referencesalesorder = '5000000015' referencesalesorderitem = '000010'
    material = 'MAT023' plant = '3000' storagelocation = '0002'
    batch = 'BATCH029' itemcategory = 'TAN'
    deliveryquantity = '2.000' deliveryquantityunit = 'EA'
    grossweight = '16.000' netweight = '14.400'
    weightunit = 'KG' volume = '0.100' volumeunit = 'M3'
    shippingpoint = '3000' goodsreplacementreason = ''
    createdbyuser = 'USER03' creationdate = '20260313' )

  ( client = sy-mandt delivery = '8000000015' deliveryitem = '000020'
    referencesalesorder = '5000000015' referencesalesorderitem = '000020'
    material = 'MAT024' plant = '3000' storagelocation = '0002'
    batch = 'BATCH030' itemcategory = 'TAN'
    deliveryquantity = '2.000' deliveryquantityunit = 'EA'
    grossweight = '0.800' netweight = '0.600'
    weightunit = 'KG' volume = '0.004' volumeunit = 'M3'
    shippingpoint = '3000' goodsreplacementreason = ''
    createdbyuser = 'USER03' creationdate = '20260313' )

  ( client = sy-mandt delivery = '8000000016' deliveryitem = '000010'
    referencesalesorder = '5000000016' referencesalesorderitem = '000010'
    material = 'MAT025' plant = '3000' storagelocation = '0002'
    batch = 'BATCH031' itemcategory = 'TAN'
    deliveryquantity = '2.000' deliveryquantityunit = 'EA'
    grossweight = '12.000' netweight = '11.000'
    weightunit = 'KG' volume = '0.080' volumeunit = 'M3'
    shippingpoint = '3000' goodsreplacementreason = ''
    createdbyuser = 'USER04' creationdate = '20260315' )

  ( client = sy-mandt delivery = '8000000016' deliveryitem = '000020'
    referencesalesorder = '5000000016' referencesalesorderitem = '000020'
    material = 'MAT026' plant = '3000' storagelocation = '0002'
    batch = 'BATCH032' itemcategory = 'TAN'
    deliveryquantity = '5.000' deliveryquantityunit = 'EA'
    grossweight = '6.000' netweight = '5.000'
    weightunit = 'KG' volume = '0.025' volumeunit = 'M3'
    shippingpoint = '3000' goodsreplacementreason = ''
    createdbyuser = 'USER04' creationdate = '20260315' )

  ( client = sy-mandt delivery = '8000000017' deliveryitem = '000010'
    referencesalesorder = '5000000017' referencesalesorderitem = '000010'
    material = 'MAT027' plant = '3000' storagelocation = '0001'
    batch = 'BATCH033' itemcategory = 'TAN'
    deliveryquantity = '1.000' deliveryquantityunit = 'EA'
    grossweight = '30.000' netweight = '27.000'
    weightunit = 'KG' volume = '0.150' volumeunit = 'M3'
    shippingpoint = '3000' goodsreplacementreason = ''
    createdbyuser = 'USER04' creationdate = '20260318' )

  ( client = sy-mandt delivery = '8000000017' deliveryitem = '000020'
    referencesalesorder = '5000000017' referencesalesorderitem = '000020'
    material = 'MAT028' plant = '3000' storagelocation = '0001'
    batch = 'BATCH034' itemcategory = 'TAN'
    deliveryquantity = '2.000' deliveryquantityunit = 'EA'
    grossweight = '8.000' netweight = '7.000'
    weightunit = 'KG' volume = '0.050' volumeunit = 'M3'
    shippingpoint = '3000' goodsreplacementreason = ''
    createdbyuser = 'USER04' creationdate = '20260318' )

  ( client = sy-mandt delivery = '8000000018' deliveryitem = '000010'
    referencesalesorder = '5000000018' referencesalesorderitem = '000010'
    material = 'MAT029' plant = '3000' storagelocation = '0001'
    batch = 'BATCH035' itemcategory = 'TAN'
    deliveryquantity = '2.000' deliveryquantityunit = 'EA'
    grossweight = '40.000' netweight = '36.000'
    weightunit = 'KG' volume = '0.240' volumeunit = 'M3'
    shippingpoint = '3000' goodsreplacementreason = ''
    createdbyuser = 'USER04' creationdate = '20260323' )

  ( client = sy-mandt delivery = '8000000018' deliveryitem = '000020'
    referencesalesorder = '5000000018' referencesalesorderitem = '000020'
    material = 'MAT030' plant = '3000' storagelocation = '0001'
    batch = 'BATCH036' itemcategory = 'TAN'
    deliveryquantity = '2.000' deliveryquantityunit = 'EA'
    grossweight = '11.000' netweight = '10.000'
    weightunit = 'KG' volume = '0.070' volumeunit = 'M3'
    shippingpoint = '3000' goodsreplacementreason = ''
    createdbyuser = 'USER04' creationdate = '20260323' )

*---------------------------------------------------------------------*
* Return Deliveries
*----------------------------------------------------------------------*
  ( client = sy-mandt delivery = '8000000019' deliveryitem = '000010'
    referencesalesorder = '5000000019' referencesalesorderitem = '000010'
    material = 'MAT001' plant = '1000' storagelocation = '0001'
    batch = 'BATCH037' itemcategory = 'REN'
    deliveryquantity = '1.000' deliveryquantityunit = 'EA'
    grossweight = '2.500' netweight = '2.200'
    weightunit = 'KG' volume = '0.015' volumeunit = 'M3'
    shippingpoint = '1000' goodsreplacementreason = '01'
    createdbyuser = 'MANISH' creationdate = '20260403' )

  ( client = sy-mandt delivery = '8000000019' deliveryitem = '000020'
    referencesalesorder = '5000000019' referencesalesorderitem = '000020'
    material = 'MAT003' plant = '1000' storagelocation = '0001'
    batch = 'BATCH038' itemcategory = 'REN'
    deliveryquantity = '1.000' deliveryquantityunit = 'EA'
    grossweight = '6.500' netweight = '5.800'
    weightunit = 'KG' volume = '0.040' volumeunit = 'M3'
    shippingpoint = '1000' goodsreplacementreason = '01'
    createdbyuser = 'MANISH' creationdate = '20260403' )

  ( client = sy-mandt delivery = '8000000020' deliveryitem = '000010'
    referencesalesorder = '5000000020' referencesalesorderitem = '000010'
    material = 'MAT004' plant = '1000' storagelocation = '0002'
    batch = 'BATCH039' itemcategory = 'REN'
    deliveryquantity = '1.000' deliveryquantityunit = 'EA'
    grossweight = '9.500' netweight = '8.700'
    weightunit = 'KG' volume = '0.060' volumeunit = 'M3'
    shippingpoint = '1000' goodsreplacementreason = '02'
    createdbyuser = 'MANISH' creationdate = '20260404' )

  ( client = sy-mandt delivery = '8000000020' deliveryitem = '000020'
    referencesalesorder = '5000000020' referencesalesorderitem = '000020'
    material = 'MAT002' plant = '1000' storagelocation = '0002'
    batch = 'BATCH040' itemcategory = 'REN'
    deliveryquantity = '5.000' deliveryquantityunit = 'EA'
    grossweight = '4.500' netweight = '3.750'
    weightunit = 'KG' volume = '0.025' volumeunit = 'M3'
    shippingpoint = '1000' goodsreplacementreason = '02'
    createdbyuser = 'MANISH' creationdate = '20260404' )

*---------------------------------------------------------------------*
* Deliveries 21 - 25
*---------------------------------------------------------------------*
  ( client = sy-mandt delivery = '8000000021' deliveryitem = '000010'
    referencesalesorder = '5000000021' referencesalesorderitem = '000010'
    material = 'MAT005' plant = '1000' storagelocation = '0001'
    batch = 'BATCH041' itemcategory = 'TAN'
    deliveryquantity = '9.000' deliveryquantityunit = 'EA'
    grossweight = '2.700' netweight = '1.980'
    weightunit = 'KG' volume = '0.018' volumeunit = 'M3'
    shippingpoint = '1000' goodsreplacementreason = ''
    createdbyuser = 'MANISH' creationdate = '20260413' )

  ( client = sy-mandt delivery = '8000000021' deliveryitem = '000020'
    referencesalesorder = '5000000021' referencesalesorderitem = '000020'
    material = 'MAT007' plant = '1000' storagelocation = '0001'
    batch = 'BATCH042' itemcategory = 'TAN'
    deliveryquantity = '6.000' deliveryquantityunit = 'EA'
    grossweight = '4.800' netweight = '3.900'
    weightunit = 'KG' volume = '0.024' volumeunit = 'M3'
    shippingpoint = '1000' goodsreplacementreason = ''
    createdbyuser = 'MANISH' creationdate = '20260413' )

  ( client = sy-mandt delivery = '8000000022' deliveryitem = '000010'
    referencesalesorder = '5000000022' referencesalesorderitem = '000010'
    material = 'MAT011' plant = '2000' storagelocation = '0001'
    batch = 'BATCH043' itemcategory = 'TAN'
    deliveryquantity = '7.000' deliveryquantityunit = 'EA'
    grossweight = '73.500' netweight = '66.500'
    weightunit = 'KG' volume = '0.490' volumeunit = 'M3'
    shippingpoint = '2000' goodsreplacementreason = ''
    createdbyuser = 'USER01' creationdate = '20260416' )

  ( client = sy-mandt delivery = '8000000022' deliveryitem = '000020'
    referencesalesorder = '5000000022' referencesalesorderitem = '000020'
    material = 'MAT015' plant = '2000' storagelocation = '0001'
    batch = 'BATCH044' itemcategory = 'TAN'
    deliveryquantity = '1.000' deliveryquantityunit = 'EA'
    grossweight = '25.000' netweight = '22.000'
    weightunit = 'KG' volume = '0.120' volumeunit = 'M3'
    shippingpoint = '2000' goodsreplacementreason = ''
    createdbyuser = 'USER01' creationdate = '20260416' )

  ( client = sy-mandt delivery = '8000000023' deliveryitem = '000010'
    referencesalesorder = '5000000023' referencesalesorderitem = '000010'
    material = 'MAT013' plant = '2000' storagelocation = '0002'
    batch = 'BATCH045' itemcategory = 'TAN'
    deliveryquantity = '7.000' deliveryquantityunit = 'EA'
    grossweight = '12.600' netweight = '10.500'
    weightunit = 'KG' volume = '0.070' volumeunit = 'M3'
    shippingpoint = '2000' goodsreplacementreason = ''
    createdbyuser = 'USER02' creationdate = '20260418' )

  ( client = sy-mandt delivery = '8000000023' deliveryitem = '000020'
    referencesalesorder = '5000000023' referencesalesorderitem = '000020'
    material = 'MAT014' plant = '2000' storagelocation = '0002'
    batch = 'BATCH046' itemcategory = 'TAN'
    deliveryquantity = '3.000' deliveryquantityunit = 'EA'
    grossweight = '10.500' netweight = '9.000'
    weightunit = 'KG' volume = '0.060' volumeunit = 'M3'
    shippingpoint = '2000' goodsreplacementreason = ''
    createdbyuser = 'USER02' creationdate = '20260418' )

  ( client = sy-mandt delivery = '8000000024' deliveryitem = '000010'
    referencesalesorder = '5000000024' referencesalesorderitem = '000010'
    material = 'MAT023' plant = '3000' storagelocation = '0002'
    batch = 'BATCH047' itemcategory = 'TAN'
    deliveryquantity = '2.000' deliveryquantityunit = 'EA'
    grossweight = '16.000' netweight = '14.400'
    weightunit = 'KG' volume = '0.100' volumeunit = 'M3'
    shippingpoint = '3000' goodsreplacementreason = ''
    createdbyuser = 'USER03' creationdate = '20260420' )

  ( client = sy-mandt delivery = '8000000024' deliveryitem = '000020'
    referencesalesorder = '5000000024' referencesalesorderitem = '000020'
    material = 'MAT022' plant = '3000' storagelocation = '0002'
    batch = 'BATCH048' itemcategory = 'TAN'
    deliveryquantity = '3.000' deliveryquantityunit = 'EA'
    grossweight = '1.500' netweight = '1.200'
    weightunit = 'KG' volume = '0.009' volumeunit = 'M3'
    shippingpoint = '3000' goodsreplacementreason = ''
    createdbyuser = 'USER03' creationdate = '20260420' )

  ( client = sy-mandt delivery = '8000000025' deliveryitem = '000010'
    referencesalesorder = '5000000025' referencesalesorderitem = '000010'
    material = 'MAT027' plant = '3000' storagelocation = '0001'
    batch = 'BATCH049' itemcategory = 'TAN'
    deliveryquantity = '1.000' deliveryquantityunit = 'EA'
    grossweight = '30.000' netweight = '27.000'
    weightunit = 'KG' volume = '0.150' volumeunit = 'M3'
    shippingpoint = '3000' goodsreplacementreason = ''
    createdbyuser = 'USER04' creationdate = '20260423' )

  ( client = sy-mandt delivery = '8000000025' deliveryitem = '000020'
    referencesalesorder = '5000000025' referencesalesorderitem = '000020'
    material = 'MAT029' plant = '3000' storagelocation = '0001'
    batch = 'BATCH050' itemcategory = 'TAN'
    deliveryquantity = '2.000' deliveryquantityunit = 'EA'
    grossweight = '40.000' netweight = '36.000'
    weightunit = 'KG' volume = '0.240' volumeunit = 'M3'
    shippingpoint = '3000' goodsreplacementreason = ''
    createdbyuser = 'USER04' creationdate = '20260423' )

).

INSERT zman_lips FROM TABLE @lt_lips.

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
