CLASS zm_ekpoinsert_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zm_ekpoinsert_data IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  data lt_ekpo type table of zman_ekpo.
  lt_ekpo = VALUE #(

*---------------------------------------------------------------------*
* PO 4500000001
* EKKO Total = 100,000 INR
*---------------------------------------------------------------------*
  ( client = sy-mandt
    purchaseorder = '4500000001'
    purchaseorderitem = '00010'
    material = 'MAT001'
    materialdescription = 'Laptop'
    plant = '1000'
    storagelocation = '0001'
    batch = 'POBATCH001'
    materialgroup = 'COMPUTER'
    orderquantity = '10.000'
    orderquantityunit = 'EA'
    netprice = '6000.00'
    priceunit = '1'
    netamount = '60000.00'
    documentcurrency = 'INR'
    deliverydate = '20260105'
    itemcategory = ''
    accountassignmentcategory = ''
    goodsreceiptindicator = 'X'
    invoiceindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt
    purchaseorder = '4500000001'
    purchaseorderitem = '00020'
    material = 'MAT003'
    materialdescription = 'Monitor'
    plant = '1000'
    storagelocation = '0001'
    batch = 'POBATCH002'
    materialgroup = 'MONITOR'
    orderquantity = '10.000'
    orderquantityunit = 'EA'
    netprice = '4000.00'
    priceunit = '1'
    netamount = '40000.00'
    documentcurrency = 'INR'
    deliverydate = '20260105'
    itemcategory = ''
    accountassignmentcategory = ''
    goodsreceiptindicator = 'X'
    invoiceindicator = 'X'
    deletionindicator = '' )

*---------------------------------------------------------------------*
* PO 4500000002
* EKKO Total = 75,000 INR
*---------------------------------------------------------------------*
  ( client = sy-mandt
    purchaseorder = '4500000002'
    purchaseorderitem = '00010'
    material = 'MAT002'
    materialdescription = 'Keyboard'
    plant = '1000'
    storagelocation = '0001'
    batch = 'POBATCH003'
    materialgroup = 'ACCESSORY'
    orderquantity = '25.000'
    orderquantityunit = 'EA'
    netprice = '1000.00'
    priceunit = '1'
    netamount = '25000.00'
    documentcurrency = 'INR'
    deliverydate = '20260110'
    itemcategory = ''
    accountassignmentcategory = ''
    goodsreceiptindicator = 'X'
    invoiceindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt
    purchaseorder = '4500000002'
    purchaseorderitem = '00020'
    material = 'MAT004'
    materialdescription = 'Printer'
    plant = '1000'
    storagelocation = '0002'
    batch = 'POBATCH004'
    materialgroup = 'PRINTER'
    orderquantity = '10.000'
    orderquantityunit = 'EA'
    netprice = '5000.00'
    priceunit = '1'
    netamount = '50000.00'
    documentcurrency = 'INR'
    deliverydate = '20260110'
    itemcategory = ''
    accountassignmentcategory = ''
    goodsreceiptindicator = 'X'
    invoiceindicator = 'X'
    deletionindicator = '' )

*---------------------------------------------------------------------*
* PO 4500000003
* EKKO Total = 125,000 INR
*---------------------------------------------------------------------*
  ( client = sy-mandt
    purchaseorder = '4500000003'
    purchaseorderitem = '00010'
    material = 'MAT005'
    materialdescription = 'Mobile Device'
    plant = '1000'
    storagelocation = '0001'
    batch = 'POBATCH005'
    materialgroup = 'MOBILE'
    orderquantity = '10.000'
    orderquantityunit = 'EA'
    netprice = '7500.00'
    priceunit = '1'
    netamount = '75000.00'
    documentcurrency = 'INR'
    deliverydate = '20260120'
    itemcategory = ''
    accountassignmentcategory = ''
    goodsreceiptindicator = 'X'
    invoiceindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt
    purchaseorder = '4500000003'
    purchaseorderitem = '00020'
    material = 'MAT006'
    materialdescription = 'Headset'
    plant = '1000'
    storagelocation = '0001'
    batch = 'POBATCH006'
    materialgroup = 'ACCESSORY'
    orderquantity = '25.000'
    orderquantityunit = 'EA'
    netprice = '2000.00'
    priceunit = '1'
    netamount = '50000.00'
    documentcurrency = 'INR'
    deliverydate = '20260120'
    itemcategory = ''
    accountassignmentcategory = ''
    goodsreceiptindicator = 'X'
    invoiceindicator = 'X'
    deletionindicator = '' )

*---------------------------------------------------------------------*
* PO 4500000004
* EKKO Total = 60,000 INR
*---------------------------------------------------------------------*
  ( client = sy-mandt purchaseorder = '4500000004'
    purchaseorderitem = '00010'
    material = 'MAT007' materialdescription = 'Tablet'
    plant = '1000' storagelocation = '0002'
    batch = 'POBATCH007' materialgroup = 'MOBILE'
    orderquantity = '5.000' orderquantityunit = 'EA'
    netprice = '8000.00' priceunit = '1'
    netamount = '40000.00' documentcurrency = 'INR'
    deliverydate = '20260125'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt purchaseorder = '4500000004'
    purchaseorderitem = '00020'
    material = 'MAT008' materialdescription = 'Mouse'
    plant = '1000' storagelocation = '0002'
    batch = 'POBATCH008' materialgroup = 'ACCESSORY'
    orderquantity = '20.000' orderquantityunit = 'EA'
    netprice = '1000.00' priceunit = '1'
    netamount = '20000.00' documentcurrency = 'INR'
    deliverydate = '20260125'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

*---------------------------------------------------------------------*
* PO 4500000005
* EKKO Total = 90,000 INR
*---------------------------------------------------------------------*
  ( client = sy-mandt purchaseorder = '4500000005'
    purchaseorderitem = '00010'
    material = 'MAT009' materialdescription = 'SSD Drive'
    plant = '1000' storagelocation = '0001'
    batch = 'POBATCH009' materialgroup = 'STORAGE'
    orderquantity = '10.000' orderquantityunit = 'EA'
    netprice = '5000.00' priceunit = '1'
    netamount = '50000.00' documentcurrency = 'INR'
    deliverydate = '20260201'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt purchaseorder = '4500000005'
    purchaseorderitem = '00020'
    material = 'MAT010' materialdescription = 'Memory Module'
    plant = '1000' storagelocation = '0001'
    batch = 'POBATCH010' materialgroup = 'MEMORY'
    orderquantity = '10.000' orderquantityunit = 'EA'
    netprice = '4000.00' priceunit = '1'
    netamount = '40000.00' documentcurrency = 'INR'
    deliverydate = '20260201'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

*---------------------------------------------------------------------*
* PO 4500000006
* EKKO Total = 150,000 INR
*---------------------------------------------------------------------*
  ( client = sy-mandt purchaseorder = '4500000006'
    purchaseorderitem = '00010'
    material = 'MAT011' materialdescription = 'Desktop Computer'
    plant = '2000' storagelocation = '0001'
    batch = 'POBATCH011' materialgroup = 'COMPUTER'
    orderquantity = '10.000' orderquantityunit = 'EA'
    netprice = '10000.00' priceunit = '1'
    netamount = '100000.00' documentcurrency = 'INR'
    deliverydate = '20260205'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt purchaseorder = '4500000006'
    purchaseorderitem = '00020'
    material = 'MAT012' materialdescription = 'Office Monitor'
    plant = '2000' storagelocation = '0001'
    batch = 'POBATCH012' materialgroup = 'MONITOR'
    orderquantity = '10.000' orderquantityunit = 'EA'
    netprice = '5000.00' priceunit = '1'
    netamount = '50000.00' documentcurrency = 'INR'
    deliverydate = '20260205'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

*---------------------------------------------------------------------*
* PO 4500000007
* EKKO Total = 210,000 INR
*---------------------------------------------------------------------*
  ( client = sy-mandt purchaseorder = '4500000007'
    purchaseorderitem = '00010'
    material = 'MAT013' materialdescription = 'Router'
    plant = '2000' storagelocation = '0002'
    batch = 'POBATCH013' materialgroup = 'NETWORK'
    orderquantity = '20.000' orderquantityunit = 'EA'
    netprice = '6000.00' priceunit = '1'
    netamount = '120000.00' documentcurrency = 'INR'
    deliverydate = '20260210'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt purchaseorder = '4500000007'
    purchaseorderitem = '00020'
    material = 'MAT014' materialdescription = 'Network Switch'
    plant = '2000' storagelocation = '0002'
    batch = 'POBATCH014' materialgroup = 'NETWORK'
    orderquantity = '15.000' orderquantityunit = 'EA'
    netprice = '6000.00' priceunit = '1'
    netamount = '90000.00' documentcurrency = 'INR'
    deliverydate = '20260210'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

*---------------------------------------------------------------------*
* PO 4500000008
* EKKO Total = 180,000 INR
*---------------------------------------------------------------------*
  ( client = sy-mandt purchaseorder = '4500000008'
    purchaseorderitem = '00010'
    material = 'MAT015' materialdescription = 'Server'
    plant = '2000' storagelocation = '0001'
    batch = 'POBATCH015' materialgroup = 'SERVER'
    orderquantity = '2.000' orderquantityunit = 'EA'
    netprice = '60000.00' priceunit = '1'
    netamount = '120000.00' documentcurrency = 'INR'
    deliverydate = '20260215'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt purchaseorder = '4500000008'
    purchaseorderitem = '00020'
    material = 'MAT016' materialdescription = 'UPS System'
    plant = '2000' storagelocation = '0001'
    batch = 'POBATCH016' materialgroup = 'POWER'
    orderquantity = '2.000' orderquantityunit = 'EA'
    netprice = '30000.00' priceunit = '1'
    netamount = '60000.00' documentcurrency = 'INR'
    deliverydate = '20260215'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

*---------------------------------------------------------------------*
* PO 4500000009
* EKKO Total = 95,000 INR
* Header was intentionally NOT released
*---------------------------------------------------------------------*
  ( client = sy-mandt purchaseorder = '4500000009'
    purchaseorderitem = '00010'
    material = 'MAT017' materialdescription = 'Barcode Scanner'
    plant = '2000' storagelocation = '0002'
    batch = 'POBATCH017' materialgroup = 'SCANNER'
    orderquantity = '10.000' orderquantityunit = 'EA'
    netprice = '5500.00' priceunit = '1'
    netamount = '55000.00' documentcurrency = 'INR'
    deliverydate = '20260220'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt purchaseorder = '4500000009'
    purchaseorderitem = '00020'
    material = 'MAT018' materialdescription = 'Label Printer'
    plant = '2000' storagelocation = '0002'
    batch = 'POBATCH018' materialgroup = 'PRINTER'
    orderquantity = '5.000' orderquantityunit = 'EA'
    netprice = '8000.00' priceunit = '1'
    netamount = '40000.00' documentcurrency = 'INR'
    deliverydate = '20260220'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

*---------------------------------------------------------------------*
* PO 4500000010
* EKKO Total = 240,000 INR
*---------------------------------------------------------------------*
  ( client = sy-mandt purchaseorder = '4500000010'
    purchaseorderitem = '00010'
    material = 'MAT011' materialdescription = 'Desktop Computer'
    plant = '2000' storagelocation = '0001'
    batch = 'POBATCH019' materialgroup = 'COMPUTER'
    orderquantity = '12.000' orderquantityunit = 'EA'
    netprice = '15000.00' priceunit = '1'
    netamount = '180000.00' documentcurrency = 'INR'
    deliverydate = '20260225'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt purchaseorder = '4500000010'
    purchaseorderitem = '00020'
    material = 'MAT013' materialdescription = 'Router'
    plant = '2000' storagelocation = '0001'
    batch = 'POBATCH020' materialgroup = 'NETWORK'
    orderquantity = '10.000' orderquantityunit = 'EA'
    netprice = '6000.00' priceunit = '1'
    netamount = '60000.00' documentcurrency = 'INR'
    deliverydate = '20260225'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

*---------------------------------------------------------------------*
* PO 4500000011
* EKKO Total = 20,000 USD
*---------------------------------------------------------------------*
  ( client = sy-mandt purchaseorder = '4500000011'
    purchaseorderitem = '00010'
    material = 'MAT019' materialdescription = 'Industrial Controller'
    plant = '3000' storagelocation = '0001'
    batch = 'POBATCH021' materialgroup = 'CONTROL'
    orderquantity = '5.000' orderquantityunit = 'EA'
    netprice = '2500.00' priceunit = '1'
    netamount = '12500.00' documentcurrency = 'USD'
    deliverydate = '20260305'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt purchaseorder = '4500000011'
    purchaseorderitem = '00020'
    material = 'MAT020' materialdescription = 'Control Panel'
    plant = '3000' storagelocation = '0001'
    batch = 'POBATCH022' materialgroup = 'CONTROL'
    orderquantity = '3.000' orderquantityunit = 'EA'
    netprice = '2500.00' priceunit = '1'
    netamount = '7500.00' documentcurrency = 'USD'
    deliverydate = '20260305'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

*---------------------------------------------------------------------*
* PO 4500000012
* EKKO Total = 35,000 USD
*---------------------------------------------------------------------*
  ( client = sy-mandt purchaseorder = '4500000012'
    purchaseorderitem = '00010'
    material = 'MAT021' materialdescription = 'Power Module'
    plant = '3000' storagelocation = '0001'
    batch = 'POBATCH023' materialgroup = 'POWER'
    orderquantity = '10.000' orderquantityunit = 'EA'
    netprice = '2000.00' priceunit = '1'
    netamount = '20000.00' documentcurrency = 'USD'
    deliverydate = '20260310'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt purchaseorder = '4500000012'
    purchaseorderitem = '00020'
    material = 'MAT022' materialdescription = 'Sensor Module'
    plant = '3000' storagelocation = '0001'
    batch = 'POBATCH024' materialgroup = 'SENSOR'
    orderquantity = '10.000' orderquantityunit = 'EA'
    netprice = '1500.00' priceunit = '1'
    netamount = '15000.00' documentcurrency = 'USD'
    deliverydate = '20260310'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

*---------------------------------------------------------------------*
* PO 4500000013
* EKKO Total = 50,000 USD
*---------------------------------------------------------------------*
  ( client = sy-mandt purchaseorder = '4500000013'
    purchaseorderitem = '00010'
    material = 'MAT023' materialdescription = 'Automation Unit'
    plant = '3000' storagelocation = '0002'
    batch = 'POBATCH025' materialgroup = 'AUTOMATE'
    orderquantity = '5.000' orderquantityunit = 'EA'
    netprice = '6000.00' priceunit = '1'
    netamount = '30000.00' documentcurrency = 'USD'
    deliverydate = '20260315'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt purchaseorder = '4500000013'
    purchaseorderitem = '00020'
    material = 'MAT024' materialdescription = 'Relay Module'
    plant = '3000' storagelocation = '0002'
    batch = 'POBATCH026' materialgroup = 'RELAY'
    orderquantity = '20.000' orderquantityunit = 'EA'
    netprice = '1000.00' priceunit = '1'
    netamount = '20000.00' documentcurrency = 'USD'
    deliverydate = '20260315'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

*---------------------------------------------------------------------*
* PO 4500000014
* EKKO Total = 28,000 USD
*---------------------------------------------------------------------*
  ( client = sy-mandt purchaseorder = '4500000014'
    purchaseorderitem = '00010'
    material = 'MAT025' materialdescription = 'Drive Controller'
    plant = '3000' storagelocation = '0002'
    batch = 'POBATCH027' materialgroup = 'DRIVE'
    orderquantity = '4.000' orderquantityunit = 'EA'
    netprice = '5000.00' priceunit = '1'
    netamount = '20000.00' documentcurrency = 'USD'
    deliverydate = '20260320'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

  ( client = sy-mandt purchaseorder = '4500000014'
    purchaseorderitem = '00020'
    material = 'MAT026' materialdescription = 'Cable Assembly'
    plant = '3000' storagelocation = '0002'
    batch = 'POBATCH028' materialgroup = 'CABLE'
    orderquantity = '10.000' orderquantityunit = 'EA'
    netprice = '800.00' priceunit = '1'
    netamount = '8000.00' documentcurrency = 'USD'
    deliverydate = '20260320'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = '' )

*---------------------------------------------------------------------*
* PO 4500000015
* EKKO Total = 15,000 USD
* Header was deletion marked
*---------------------------------------------------------------------*
  ( client = sy-mandt purchaseorder = '4500000015'
    purchaseorderitem = '00010'
    material = 'MAT027' materialdescription = 'Industrial Server'
    plant = '3000' storagelocation = '0001'
    batch = 'POBATCH029' materialgroup = 'SERVER'
    orderquantity = '1.000' orderquantityunit = 'EA'
    netprice = '10000.00' priceunit = '1'
    netamount = '10000.00' documentcurrency = 'USD'
    deliverydate = '20260325'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = 'X' )

  ( client = sy-mandt purchaseorder = '4500000015'
    purchaseorderitem = '00020'
    material = 'MAT028' materialdescription = 'Network Device'
    plant = '3000' storagelocation = '0001'
    batch = 'POBATCH030' materialgroup = 'NETWORK'
    orderquantity = '2.000' orderquantityunit = 'EA'
    netprice = '2500.00' priceunit = '1'
    netamount = '5000.00' documentcurrency = 'USD'
    deliverydate = '20260325'
    itemcategory = '' accountassignmentcategory = ''
    goodsreceiptindicator = 'X' invoiceindicator = 'X'
    deletionindicator = 'X' )

).

INSERT zman_ekpo FROM TABLE @lt_ekpo.

IF sy-subrc = 0.
  COMMIT WORK.
ENDIF.
  ENDMETHOD.
ENDCLASS.
