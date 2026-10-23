CLASS zm_vbapinsert_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zm_vbapinsert_data IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  DATA lt_item TYPE TABLE OF zman_vbap.

  lt_item = VALUE #(

*----------------------------------------------------------------------*
* Sales Order 5000000001 - Header Amount 15,000 INR
*----------------------------------------------------------------------*
  ( client = sy-mandt
    salesorder = '5000000001'
    salesorderitem = '000010'
    material = 'MAT001'
    materialdescription = 'Laptop'
    plant = '1000'
    storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '5.000'
    orderquantityunit = 'EA'
    netprice = '2000.00'
    priceunit = '1'
    netamount = '10000.00'
    transactioncurrency = 'INR'
    batch = 'BATCH001'
    rejectionreason = ''
    shippingpoint = '1000'
    requesteddeliverydate = '20260110' )

  ( client = sy-mandt
    salesorder = '5000000001'
    salesorderitem = '000020'
    material = 'MAT002'
    materialdescription = 'Keyboard'
    plant = '1000'
    storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '5.000'
    orderquantityunit = 'EA'
    netprice = '1000.00'
    priceunit = '1'
    netamount = '5000.00'
    transactioncurrency = 'INR'
    batch = 'BATCH002'
    rejectionreason = ''
    shippingpoint = '1000'
    requesteddeliverydate = '20260110' )

*----------------------------------------------------------------------*
* 5000000002 - 25,000 INR
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000002'
    salesorderitem = '000010'
    material = 'MAT003' materialdescription = 'Monitor'
    plant = '1000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '5.000' orderquantityunit = 'EA'
    netprice = '3000.00' priceunit = '1'
    netamount = '15000.00' transactioncurrency = 'INR'
    batch = 'BATCH003' rejectionreason = ''
    shippingpoint = '1000'
    requesteddeliverydate = '20260112' )

  ( client = sy-mandt salesorder = '5000000002'
    salesorderitem = '000020'
    material = 'MAT004' materialdescription = 'Printer'
    plant = '1000' storagelocation = '0002'
    itemcategory = 'TAN'
    orderquantity = '2.000' orderquantityunit = 'EA'
    netprice = '5000.00' priceunit = '1'
    netamount = '10000.00' transactioncurrency = 'INR'
    batch = 'BATCH004' rejectionreason = ''
    shippingpoint = '1000'
    requesteddeliverydate = '20260112' )

*----------------------------------------------------------------------*
* 5000000003 - 35,000 INR
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000003'
    salesorderitem = '000010'
    material = 'MAT005' materialdescription = 'Mobile Device'
    plant = '1000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '5.000' orderquantityunit = 'EA'
    netprice = '5000.00' priceunit = '1'
    netamount = '25000.00' transactioncurrency = 'INR'
    batch = 'BATCH005' rejectionreason = ''
    shippingpoint = '1000'
    requesteddeliverydate = '20260115' )

  ( client = sy-mandt salesorder = '5000000003'
    salesorderitem = '000020'
    material = 'MAT006' materialdescription = 'Headset'
    plant = '1000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '5.000' orderquantityunit = 'EA'
    netprice = '2000.00' priceunit = '1'
    netamount = '10000.00' transactioncurrency = 'INR'
    batch = 'BATCH006' rejectionreason = ''
    shippingpoint = '1000'
    requesteddeliverydate = '20260115' )

*----------------------------------------------------------------------*
* 5000000004 - 42,000 INR
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000004'
    salesorderitem = '000010'
    material = 'MAT007' materialdescription = 'Tablet'
    plant = '1000' storagelocation = '0002'
    itemcategory = 'TAN'
    orderquantity = '4.000' orderquantityunit = 'EA'
    netprice = '7000.00' priceunit = '1'
    netamount = '28000.00' transactioncurrency = 'INR'
    batch = 'BATCH007' rejectionreason = ''
    shippingpoint = '1000'
    requesteddeliverydate = '20260116' )

  ( client = sy-mandt salesorder = '5000000004'
    salesorderitem = '000020'
    material = 'MAT008' materialdescription = 'Mouse'
    plant = '1000' storagelocation = '0002'
    itemcategory = 'TAN'
    orderquantity = '7.000' orderquantityunit = 'EA'
    netprice = '2000.00' priceunit = '1'
    netamount = '14000.00' transactioncurrency = 'INR'
    batch = 'BATCH008' rejectionreason = ''
    shippingpoint = '1000'
    requesteddeliverydate = '20260116' )

*----------------------------------------------------------------------*
* 5000000005 - 18,000 INR
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000005'
    salesorderitem = '000010'
    material = 'MAT009' materialdescription = 'SSD Drive'
    plant = '1000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '3.000' orderquantityunit = 'EA'
    netprice = '4000.00' priceunit = '1'
    netamount = '12000.00' transactioncurrency = 'INR'
    batch = 'BATCH009' rejectionreason = ''
    shippingpoint = '1000'
    requesteddeliverydate = '20260118' )

  ( client = sy-mandt salesorder = '5000000005'
    salesorderitem = '000020'
    material = 'MAT010' materialdescription = 'Memory Module'
    plant = '1000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '2.000' orderquantityunit = 'EA'
    netprice = '3000.00' priceunit = '1'
    netamount = '6000.00' transactioncurrency = 'INR'
    batch = 'BATCH010' rejectionreason = ''
    shippingpoint = '1000'
    requesteddeliverydate = '20260118' )

*----------------------------------------------------------------------*
* 5000000006 - 55,000 INR
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000006'
    salesorderitem = '000010'
    material = 'MAT001' materialdescription = 'Laptop'
    plant = '1000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '5.000' orderquantityunit = 'EA'
    netprice = '7000.00' priceunit = '1'
    netamount = '35000.00' transactioncurrency = 'INR'
    batch = 'BATCH011' rejectionreason = ''
    shippingpoint = '1000'
    requesteddeliverydate = '20260120' )

  ( client = sy-mandt salesorder = '5000000006'
    salesorderitem = '000020'
    material = 'MAT003' materialdescription = 'Monitor'
    plant = '1000' storagelocation = '0002'
    itemcategory = 'TAN'
    orderquantity = '4.000' orderquantityunit = 'EA'
    netprice = '5000.00' priceunit = '1'
    netamount = '20000.00' transactioncurrency = 'INR'
    batch = 'BATCH012' rejectionreason = ''
    shippingpoint = '1000'
    requesteddeliverydate = '20260120' )

*----------------------------------------------------------------------*
* 5000000007 - 62,000 INR
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000007'
    salesorderitem = '000010'
    material = 'MAT011' materialdescription = 'Desktop Computer'
    plant = '2000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '4.000' orderquantityunit = 'EA'
    netprice = '10000.00' priceunit = '1'
    netamount = '40000.00' transactioncurrency = 'INR'
    batch = 'BATCH013' rejectionreason = ''
    shippingpoint = '2000'
    requesteddeliverydate = '20260210' )

  ( client = sy-mandt salesorder = '5000000007'
    salesorderitem = '000020'
    material = 'MAT012' materialdescription = 'Office Monitor'
    plant = '2000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '2.000' orderquantityunit = 'EA'
    netprice = '11000.00' priceunit = '1'
    netamount = '22000.00' transactioncurrency = 'INR'
    batch = 'BATCH014' rejectionreason = ''
    shippingpoint = '2000'
    requesteddeliverydate = '20260210' )

*----------------------------------------------------------------------*
* 5000000008 - 28,000 INR
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000008'
    salesorderitem = '000010'
    material = 'MAT013' materialdescription = 'Router'
    plant = '2000' storagelocation = '0002'
    itemcategory = 'TAN'
    orderquantity = '4.000' orderquantityunit = 'EA'
    netprice = '5000.00' priceunit = '1'
    netamount = '20000.00' transactioncurrency = 'INR'
    batch = 'BATCH015' rejectionreason = ''
    shippingpoint = '2000'
    requesteddeliverydate = '20260212' )

  ( client = sy-mandt salesorder = '5000000008'
    salesorderitem = '000020'
    material = 'MAT014' materialdescription = 'Network Switch'
    plant = '2000' storagelocation = '0002'
    itemcategory = 'TAN'
    orderquantity = '2.000' orderquantityunit = 'EA'
    netprice = '4000.00' priceunit = '1'
    netamount = '8000.00' transactioncurrency = 'INR'
    batch = 'BATCH016' rejectionreason = ''
    shippingpoint = '2000'
    requesteddeliverydate = '20260212' )

*----------------------------------------------------------------------*
* 5000000009 - 73,000 INR
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000009'
    salesorderitem = '000010'
    material = 'MAT015' materialdescription = 'Server'
    plant = '2000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '1.000' orderquantityunit = 'EA'
    netprice = '50000.00' priceunit = '1'
    netamount = '50000.00' transactioncurrency = 'INR'
    batch = 'BATCH017' rejectionreason = ''
    shippingpoint = '2000'
    requesteddeliverydate = '20260215' )

  ( client = sy-mandt salesorder = '5000000009'
    salesorderitem = '000020'
    material = 'MAT016' materialdescription = 'UPS System'
    plant = '2000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '1.000' orderquantityunit = 'EA'
    netprice = '23000.00' priceunit = '1'
    netamount = '23000.00' transactioncurrency = 'INR'
    batch = 'BATCH018' rejectionreason = ''
    shippingpoint = '2000'
    requesteddeliverydate = '20260215' )

*----------------------------------------------------------------------*
* 5000000010 - 32,000 INR
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000010'
    salesorderitem = '000010'
    material = 'MAT017' materialdescription = 'Barcode Scanner'
    plant = '2000' storagelocation = '0002'
    itemcategory = 'TAN'
    orderquantity = '4.000' orderquantityunit = 'EA'
    netprice = '5000.00' priceunit = '1'
    netamount = '20000.00' transactioncurrency = 'INR'
    batch = 'BATCH019' rejectionreason = ''
    shippingpoint = '2000'
    requesteddeliverydate = '20260218' )

  ( client = sy-mandt salesorder = '5000000010'
    salesorderitem = '000020'
    material = 'MAT018' materialdescription = 'Label Printer'
    plant = '2000' storagelocation = '0002'
    itemcategory = 'TAN'
    orderquantity = '2.000' orderquantityunit = 'EA'
    netprice = '6000.00' priceunit = '1'
    netamount = '12000.00' transactioncurrency = 'INR'
    batch = 'BATCH020' rejectionreason = ''
    shippingpoint = '2000'
    requesteddeliverydate = '20260218' )

*----------------------------------------------------------------------*
* 5000000011 - 88,000 INR
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000011'
    salesorderitem = '000010'
    material = 'MAT011' materialdescription = 'Desktop Computer'
    plant = '2000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '6.000' orderquantityunit = 'EA'
    netprice = '10000.00' priceunit = '1'
    netamount = '60000.00' transactioncurrency = 'INR'
    batch = 'BATCH021' rejectionreason = ''
    shippingpoint = '2000'
    requesteddeliverydate = '20260220' )

  ( client = sy-mandt salesorder = '5000000011'
    salesorderitem = '000020'
    material = 'MAT012' materialdescription = 'Office Monitor'
    plant = '2000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '4.000' orderquantityunit = 'EA'
    netprice = '7000.00' priceunit = '1'
    netamount = '28000.00' transactioncurrency = 'INR'
    batch = 'BATCH022' rejectionreason = ''
    shippingpoint = '2000'
    requesteddeliverydate = '20260220' )

*----------------------------------------------------------------------*
* 5000000012 - 45,000 INR
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000012'
    salesorderitem = '000010'
    material = 'MAT013' materialdescription = 'Router'
    plant = '2000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '5.000' orderquantityunit = 'EA'
    netprice = '6000.00' priceunit = '1'
    netamount = '30000.00' transactioncurrency = 'INR'
    batch = 'BATCH023' rejectionreason = ''
    shippingpoint = '2000'
    requesteddeliverydate = '20260222' )

  ( client = sy-mandt salesorder = '5000000012'
    salesorderitem = '000020'
    material = 'MAT014' materialdescription = 'Network Switch'
    plant = '2000' storagelocation = '0002'
    itemcategory = 'TAN'
    orderquantity = '3.000' orderquantityunit = 'EA'
    netprice = '5000.00' priceunit = '1'
    netamount = '15000.00' transactioncurrency = 'INR'
    batch = 'BATCH024' rejectionreason = ''
    shippingpoint = '2000'
    requesteddeliverydate = '20260222' )

*----------------------------------------------------------------------*
* USD Orders
* 5000000013 - 5,000 USD
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000013'
    salesorderitem = '000010'
    material = 'MAT019' materialdescription = 'Industrial Controller'
    plant = '3000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '2.000' orderquantityunit = 'EA'
    netprice = '1500.00' priceunit = '1'
    netamount = '3000.00' transactioncurrency = 'USD'
    batch = 'BATCH025' rejectionreason = ''
    shippingpoint = '3000'
    requesteddeliverydate = '20260310' )

  ( client = sy-mandt salesorder = '5000000013'
    salesorderitem = '000020'
    material = 'MAT020' materialdescription = 'Control Panel'
    plant = '3000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '2.000' orderquantityunit = 'EA'
    netprice = '1000.00' priceunit = '1'
    netamount = '2000.00' transactioncurrency = 'USD'
    batch = 'BATCH026' rejectionreason = ''
    shippingpoint = '3000'
    requesteddeliverydate = '20260310' )

*----------------------------------------------------------------------*
* 5000000014 - 7,500 USD
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000014'
    salesorderitem = '000010'
    material = 'MAT021' materialdescription = 'Power Module'
    plant = '3000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '3.000' orderquantityunit = 'EA'
    netprice = '1500.00' priceunit = '1'
    netamount = '4500.00' transactioncurrency = 'USD'
    batch = 'BATCH027' rejectionreason = ''
    shippingpoint = '3000'
    requesteddeliverydate = '20260312' )

  ( client = sy-mandt salesorder = '5000000014'
    salesorderitem = '000020'
    material = 'MAT022' materialdescription = 'Sensor Module'
    plant = '3000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '3.000' orderquantityunit = 'EA'
    netprice = '1000.00' priceunit = '1'
    netamount = '3000.00' transactioncurrency = 'USD'
    batch = 'BATCH028' rejectionreason = ''
    shippingpoint = '3000'
    requesteddeliverydate = '20260312' )

*----------------------------------------------------------------------*
* 5000000015 - 12,000 USD
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000015'
    salesorderitem = '000010'
    material = 'MAT023' materialdescription = 'Automation Unit'
    plant = '3000' storagelocation = '0002'
    itemcategory = 'TAN'
    orderquantity = '2.000' orderquantityunit = 'EA'
    netprice = '4000.00' priceunit = '1'
    netamount = '8000.00' transactioncurrency = 'USD'
    batch = 'BATCH029' rejectionreason = ''
    shippingpoint = '3000'
    requesteddeliverydate = '20260315' )

  ( client = sy-mandt salesorder = '5000000015'
    salesorderitem = '000020'
    material = 'MAT024' materialdescription = 'Relay Module'
    plant = '3000' storagelocation = '0002'
    itemcategory = 'TAN'
    orderquantity = '2.000' orderquantityunit = 'EA'
    netprice = '2000.00' priceunit = '1'
    netamount = '4000.00' transactioncurrency = 'USD'
    batch = 'BATCH030' rejectionreason = ''
    shippingpoint = '3000'
    requesteddeliverydate = '20260315' )

*----------------------------------------------------------------------*
* 5000000016 - 9,500 USD
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000016'
    salesorderitem = '000010'
    material = 'MAT025' materialdescription = 'Drive Controller'
    plant = '3000' storagelocation = '0002'
    itemcategory = 'TAN'
    orderquantity = '2.000' orderquantityunit = 'EA'
    netprice = '3000.00' priceunit = '1'
    netamount = '6000.00' transactioncurrency = 'USD'
    batch = 'BATCH031' rejectionreason = ''
    shippingpoint = '3000'
    requesteddeliverydate = '20260317' )

  ( client = sy-mandt salesorder = '5000000016'
    salesorderitem = '000020'
    material = 'MAT026' materialdescription = 'Cable Assembly'
    plant = '3000' storagelocation = '0002'
    itemcategory = 'TAN'
    orderquantity = '5.000' orderquantityunit = 'EA'
    netprice = '700.00' priceunit = '1'
    netamount = '3500.00' transactioncurrency = 'USD'
    batch = 'BATCH032' rejectionreason = ''
    shippingpoint = '3000'
    requesteddeliverydate = '20260317' )

*----------------------------------------------------------------------*
* 5000000017 - 18,000 USD
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000017'
    salesorderitem = '000010'
    material = 'MAT027' materialdescription = 'Industrial Server'
    plant = '3000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '1.000' orderquantityunit = 'EA'
    netprice = '12000.00' priceunit = '1'
    netamount = '12000.00' transactioncurrency = 'USD'
    batch = 'BATCH033' rejectionreason = ''
    shippingpoint = '3000'
    requesteddeliverydate = '20260320' )

  ( client = sy-mandt salesorder = '5000000017'
    salesorderitem = '000020'
    material = 'MAT028' materialdescription = 'Network Device'
    plant = '3000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '2.000' orderquantityunit = 'EA'
    netprice = '3000.00' priceunit = '1'
    netamount = '6000.00' transactioncurrency = 'USD'
    batch = 'BATCH034' rejectionreason = ''
    shippingpoint = '3000'
    requesteddeliverydate = '20260320' )

*----------------------------------------------------------------------*
* 5000000018 - 22,000 USD
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000018'
    salesorderitem = '000010'
    material = 'MAT029' materialdescription = 'Control System'
    plant = '3000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '2.000' orderquantityunit = 'EA'
    netprice = '7000.00' priceunit = '1'
    netamount = '14000.00' transactioncurrency = 'USD'
    batch = 'BATCH035' rejectionreason = ''
    shippingpoint = '3000'
    requesteddeliverydate = '20260325' )

  ( client = sy-mandt salesorder = '5000000018'
    salesorderitem = '000020'
    material = 'MAT030' materialdescription = 'Display Unit'
    plant = '3000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '2.000' orderquantityunit = 'EA'
    netprice = '4000.00' priceunit = '1'
    netamount = '8000.00' transactioncurrency = 'USD'
    batch = 'BATCH036' rejectionreason = ''
    shippingpoint = '3000'
    requesteddeliverydate = '20260325' )

*----------------------------------------------------------------------*
* Return Orders
* 5000000019 - 8,000 INR
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000019'
    salesorderitem = '000010'
    material = 'MAT001' materialdescription = 'Laptop'
    plant = '1000' storagelocation = '0001'
    itemcategory = 'REN'
    orderquantity = '1.000' orderquantityunit = 'EA'
    netprice = '5000.00' priceunit = '1'
    netamount = '5000.00' transactioncurrency = 'INR'
    batch = 'BATCH037' rejectionreason = ''
    shippingpoint = '1000'
    requesteddeliverydate = '20260405' )

  ( client = sy-mandt salesorder = '5000000019'
    salesorderitem = '000020'
    material = 'MAT003' materialdescription = 'Monitor'
    plant = '1000' storagelocation = '0001'
    itemcategory = 'REN'
    orderquantity = '1.000' orderquantityunit = 'EA'
    netprice = '3000.00' priceunit = '1'
    netamount = '3000.00' transactioncurrency = 'INR'
    batch = 'BATCH038' rejectionreason = ''
    shippingpoint = '1000'
    requesteddeliverydate = '20260405' )

*----------------------------------------------------------------------*
* 5000000020 - 12,000 INR
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000020'
    salesorderitem = '000010'
    material = 'MAT004' materialdescription = 'Printer'
    plant = '1000' storagelocation = '0002'
    itemcategory = 'REN'
    orderquantity = '1.000' orderquantityunit = 'EA'
    netprice = '7000.00' priceunit = '1'
    netamount = '7000.00' transactioncurrency = 'INR'
    batch = 'BATCH039' rejectionreason = ''
    shippingpoint = '1000'
    requesteddeliverydate = '20260406' )

  ( client = sy-mandt salesorder = '5000000020'
    salesorderitem = '000020'
    material = 'MAT002' materialdescription = 'Keyboard'
    plant = '1000' storagelocation = '0002'
    itemcategory = 'REN'
    orderquantity = '5.000' orderquantityunit = 'EA'
    netprice = '1000.00' priceunit = '1'
    netamount = '5000.00' transactioncurrency = 'INR'
    batch = 'BATCH040' rejectionreason = ''
    shippingpoint = '1000'
    requesteddeliverydate = '20260406' )

*----------------------------------------------------------------------*
* 5000000021 - 99,000 INR
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000021'
    salesorderitem = '000010'
    material = 'MAT005' materialdescription = 'Mobile Device'
    plant = '1000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '9.000' orderquantityunit = 'EA'
    netprice = '7000.00' priceunit = '1'
    netamount = '63000.00' transactioncurrency = 'INR'
    batch = 'BATCH041' rejectionreason = ''
    shippingpoint = '1000'
    requesteddeliverydate = '20260415' )

  ( client = sy-mandt salesorder = '5000000021'
    salesorderitem = '000020'
    material = 'MAT007' materialdescription = 'Tablet'
    plant = '1000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '6.000' orderquantityunit = 'EA'
    netprice = '6000.00' priceunit = '1'
    netamount = '36000.00' transactioncurrency = 'INR'
    batch = 'BATCH042' rejectionreason = ''
    shippingpoint = '1000'
    requesteddeliverydate = '20260415' )

*----------------------------------------------------------------------*
* 5000000022 - 115,000 INR
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000022'
    salesorderitem = '000010'
    material = 'MAT011' materialdescription = 'Desktop Computer'
    plant = '2000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '7.000' orderquantityunit = 'EA'
    netprice = '10000.00' priceunit = '1'
    netamount = '70000.00' transactioncurrency = 'INR'
    batch = 'BATCH043' rejectionreason = ''
    shippingpoint = '2000'
    requesteddeliverydate = '20260418' )

  ( client = sy-mandt salesorder = '5000000022'
    salesorderitem = '000020'
    material = 'MAT015' materialdescription = 'Server'
    plant = '2000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '1.000' orderquantityunit = 'EA'
    netprice = '45000.00' priceunit = '1'
    netamount = '45000.00' transactioncurrency = 'INR'
    batch = 'BATCH044' rejectionreason = ''
    shippingpoint = '2000'
    requesteddeliverydate = '20260418' )

*----------------------------------------------------------------------*
* 5000000023 - 67,000 INR
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000023'
    salesorderitem = '000010'
    material = 'MAT013' materialdescription = 'Router'
    plant = '2000' storagelocation = '0002'
    itemcategory = 'TAN'
    orderquantity = '7.000' orderquantityunit = 'EA'
    netprice = '7000.00' priceunit = '1'
    netamount = '49000.00' transactioncurrency = 'INR'
    batch = 'BATCH045' rejectionreason = ''
    shippingpoint = '2000'
    requesteddeliverydate = '20260420' )

  ( client = sy-mandt salesorder = '5000000023'
    salesorderitem = '000020'
    material = 'MAT014' materialdescription = 'Network Switch'
    plant = '2000' storagelocation = '0002'
    itemcategory = 'TAN'
    orderquantity = '3.000' orderquantityunit = 'EA'
    netprice = '6000.00' priceunit = '1'
    netamount = '18000.00' transactioncurrency = 'INR'
    batch = 'BATCH046' rejectionreason = ''
    shippingpoint = '2000'
    requesteddeliverydate = '20260420' )

*----------------------------------------------------------------------*
* 5000000024 - 14,500 USD
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000024'
    salesorderitem = '000010'
    material = 'MAT023' materialdescription = 'Automation Unit'
    plant = '3000' storagelocation = '0002'
    itemcategory = 'TAN'
    orderquantity = '2.000' orderquantityunit = 'EA'
    netprice = '5000.00' priceunit = '1'
    netamount = '10000.00' transactioncurrency = 'USD'
    batch = 'BATCH047' rejectionreason = ''
    shippingpoint = '3000'
    requesteddeliverydate = '20260422' )

  ( client = sy-mandt salesorder = '5000000024'
    salesorderitem = '000020'
    material = 'MAT022' materialdescription = 'Sensor Module'
    plant = '3000' storagelocation = '0002'
    itemcategory = 'TAN'
    orderquantity = '3.000' orderquantityunit = 'EA'
    netprice = '1500.00' priceunit = '1'
    netamount = '4500.00' transactioncurrency = 'USD'
    batch = 'BATCH048' rejectionreason = 'Z1'
    shippingpoint = '3000'
    requesteddeliverydate = '20260422' )

*----------------------------------------------------------------------*
* 5000000025 - 25,000 USD
*----------------------------------------------------------------------*
  ( client = sy-mandt salesorder = '5000000025'
    salesorderitem = '000010'
    material = 'MAT027' materialdescription = 'Industrial Server'
    plant = '3000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '1.000' orderquantityunit = 'EA'
    netprice = '15000.00' priceunit = '1'
    netamount = '15000.00' transactioncurrency = 'USD'
    batch = 'BATCH049' rejectionreason = ''
    shippingpoint = '3000'
    requesteddeliverydate = '20260425' )

  ( client = sy-mandt salesorder = '5000000025'
    salesorderitem = '000020'
    material = 'MAT029' materialdescription = 'Control System'
    plant = '3000' storagelocation = '0001'
    itemcategory = 'TAN'
    orderquantity = '2.000' orderquantityunit = 'EA'
    netprice = '5000.00' priceunit = '1'
    netamount = '10000.00' transactioncurrency = 'USD'
    batch = 'BATCH050' rejectionreason = ''
    shippingpoint = '3000'
    requesteddeliverydate = '20260425' )

).

INSERT zman_vbap FROM TABLE @lt_item.

IF sy-subrc = 0.
  COMMIT WORK.
ENDIF.

    IF sy-subrc = 0.
      out->write( 'Sales order item records inserted successfully.' ).
    ELSE.
      out->write( 'Insertion failed or records already exist.' ).
    ENDIF.
  ENDMETHOD.
ENDCLASS.
