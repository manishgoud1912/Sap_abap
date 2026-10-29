CLASS zm_marcinsert_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zm_marcinsert_data IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  data lt_marc type table of zman_marc.
  lt_marc = VALUE #(

*---------------------------------------------------------------------*
* PLANT 1000 - MAT001 to MAT010
*---------------------------------------------------------------------*

  ( client = sy-mandt
    material = 'MAT001'
    plant = '1000'
    purchasinggroup = '001'
    mrptype = 'PD'
    mrpcontroller = '001'
    procurementtype = 'F'
    specialprocurementtype = ''
    reorderpoint = '10.000'
    safetystock = '5.000'
    minimumlotsize = '10.000'
    maximumlotsize = '100.000'
    fixedlotsize = '0.000'
    baseunit = 'EA'
    planneddeliverytime = '7'
    goodsreceipttime = '2'
    availabilitycheckgroup = '02'
    loadinggroup = '0001'
    profitcenter = 'PC1000'
    plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt
    material = 'MAT002'
    plant = '1000'
    purchasinggroup = '001'
    mrptype = 'VB'
    mrpcontroller = '001'
    procurementtype = 'F'
    specialprocurementtype = ''
    reorderpoint = '20.000'
    safetystock = '10.000'
    minimumlotsize = '10.000'
    maximumlotsize = '200.000'
    fixedlotsize = '0.000'
    baseunit = 'EA'
    planneddeliverytime = '5'
    goodsreceipttime = '1'
    availabilitycheckgroup = '02'
    loadinggroup = '0001'
    profitcenter = 'PC1000'
    plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt
    material = 'MAT003'
    plant = '1000'
    purchasinggroup = '001'
    mrptype = 'PD'
    mrpcontroller = '001'
    procurementtype = 'F'
    specialprocurementtype = ''
    reorderpoint = '10.000'
    safetystock = '5.000'
    minimumlotsize = '5.000'
    maximumlotsize = '100.000'
    fixedlotsize = '0.000'
    baseunit = 'EA'
    planneddeliverytime = '7'
    goodsreceipttime = '2'
    availabilitycheckgroup = '02'
    loadinggroup = '0001'
    profitcenter = 'PC1000'
    plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt
    material = 'MAT004'
    plant = '1000'
    purchasinggroup = '001'
    mrptype = 'PD'
    mrpcontroller = '001'
    procurementtype = 'F'
    specialprocurementtype = ''
    reorderpoint = '5.000'
    safetystock = '2.000'
    minimumlotsize = '5.000'
    maximumlotsize = '50.000'
    fixedlotsize = '0.000'
    baseunit = 'EA'
    planneddeliverytime = '10'
    goodsreceipttime = '2'
    availabilitycheckgroup = '02'
    loadinggroup = '0001'
    profitcenter = 'PC1000'
    plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt
    material = 'MAT005'
    plant = '1000'
    purchasinggroup = '002'
    mrptype = 'PD'
    mrpcontroller = '002'
    procurementtype = 'F'
    specialprocurementtype = ''
    reorderpoint = '10.000'
    safetystock = '5.000'
    minimumlotsize = '10.000'
    maximumlotsize = '100.000'
    fixedlotsize = '0.000'
    baseunit = 'EA'
    planneddeliverytime = '8'
    goodsreceipttime = '2'
    availabilitycheckgroup = '02'
    loadinggroup = '0001'
    profitcenter = 'PC1000'
    plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt
    material = 'MAT006'
    plant = '1000'
    purchasinggroup = '002'
    mrptype = 'VB'
    mrpcontroller = '002'
    procurementtype = 'F'
    specialprocurementtype = ''
    reorderpoint = '20.000'
    safetystock = '10.000'
    minimumlotsize = '10.000'
    maximumlotsize = '200.000'
    fixedlotsize = '0.000'
    baseunit = 'EA'
    planneddeliverytime = '5'
    goodsreceipttime = '1'
    availabilitycheckgroup = '02'
    loadinggroup = '0001'
    profitcenter = 'PC1000'
    plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt
    material = 'MAT007'
    plant = '1000'
    purchasinggroup = '002'
    mrptype = 'PD'
    mrpcontroller = '002'
    procurementtype = 'F'
    specialprocurementtype = ''
    reorderpoint = '8.000'
    safetystock = '4.000'
    minimumlotsize = '5.000'
    maximumlotsize = '80.000'
    fixedlotsize = '0.000'
    baseunit = 'EA'
    planneddeliverytime = '7'
    goodsreceipttime = '2'
    availabilitycheckgroup = '02'
    loadinggroup = '0001'
    profitcenter = 'PC1000'
    plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt
    material = 'MAT008'
    plant = '1000'
    purchasinggroup = '002'
    mrptype = 'VB'
    mrpcontroller = '002'
    procurementtype = 'F'
    specialprocurementtype = ''
    reorderpoint = '30.000'
    safetystock = '15.000'
    minimumlotsize = '20.000'
    maximumlotsize = '300.000'
    fixedlotsize = '0.000'
    baseunit = 'EA'
    planneddeliverytime = '4'
    goodsreceipttime = '1'
    availabilitycheckgroup = '02'
    loadinggroup = '0001'
    profitcenter = 'PC1000'
    plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt
    material = 'MAT009'
    plant = '1000'
    purchasinggroup = '001'
    mrptype = 'VB'
    mrpcontroller = '001'
    procurementtype = 'F'
    specialprocurementtype = ''
    reorderpoint = '20.000'
    safetystock = '10.000'
    minimumlotsize = '10.000'
    maximumlotsize = '200.000'
    fixedlotsize = '0.000'
    baseunit = 'EA'
    planneddeliverytime = '5'
    goodsreceipttime = '1'
    availabilitycheckgroup = '02'
    loadinggroup = '0001'
    profitcenter = 'PC1000'
    plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt
    material = 'MAT010'
    plant = '1000'
    purchasinggroup = '001'
    mrptype = 'VB'
    mrpcontroller = '001'
    procurementtype = 'F'
    specialprocurementtype = ''
    reorderpoint = '25.000'
    safetystock = '10.000'
    minimumlotsize = '10.000'
    maximumlotsize = '250.000'
    fixedlotsize = '0.000'
    baseunit = 'EA'
    planneddeliverytime = '5'
    goodsreceipttime = '1'
    availabilitycheckgroup = '02'
    loadinggroup = '0001'
    profitcenter = 'PC1000'
    plantmaterialstatus = ''
    deletionindicator = '' )

*---------------------------------------------------------------------*
* PLANT 2000 - MAT011 to MAT018
*---------------------------------------------------------------------*

  ( client = sy-mandt
    material = 'MAT011'
    plant = '2000'
    purchasinggroup = '003'
    mrptype = 'PD'
    mrpcontroller = '003'
    procurementtype = 'F'
    specialprocurementtype = ''
    reorderpoint = '8.000'
    safetystock = '4.000'
    minimumlotsize = '5.000'
    maximumlotsize = '100.000'
    fixedlotsize = '0.000'
    baseunit = 'EA'
    planneddeliverytime = '10'
    goodsreceipttime = '2'
    availabilitycheckgroup = '02'
    loadinggroup = '0002'
    profitcenter = 'PC2000'
    plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt
    material = 'MAT012'
    plant = '2000'
    purchasinggroup = '003'
    mrptype = 'PD'
    mrpcontroller = '003'
    procurementtype = 'F'
    specialprocurementtype = ''
    reorderpoint = '10.000'
    safetystock = '5.000'
    minimumlotsize = '5.000'
    maximumlotsize = '100.000'
    fixedlotsize = '0.000'
    baseunit = 'EA'
    planneddeliverytime = '8'
    goodsreceipttime = '2'
    availabilitycheckgroup = '02'
    loadinggroup = '0002'
    profitcenter = 'PC2000'
    plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt
    material = 'MAT013'
    plant = '2000'
    purchasinggroup = '003'
    mrptype = 'VB'
    mrpcontroller = '003'
    procurementtype = 'F'
    specialprocurementtype = ''
    reorderpoint = '15.000'
    safetystock = '8.000'
    minimumlotsize = '10.000'
    maximumlotsize = '150.000'
    fixedlotsize = '0.000'
    baseunit = 'EA'
    planneddeliverytime = '6'
    goodsreceipttime = '1'
    availabilitycheckgroup = '02'
    loadinggroup = '0002'
    profitcenter = 'PC2000'
    plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt
    material = 'MAT014'
    plant = '2000'
    purchasinggroup = '003'
    mrptype = 'VB'
    mrpcontroller = '003'
    procurementtype = 'F'
    specialprocurementtype = ''
    reorderpoint = '15.000'
    safetystock = '8.000'
    minimumlotsize = '10.000'
    maximumlotsize = '150.000'
    fixedlotsize = '0.000'
    baseunit = 'EA'
    planneddeliverytime = '6'
    goodsreceipttime = '1'
    availabilitycheckgroup = '02'
    loadinggroup = '0002'
    profitcenter = 'PC2000'
    plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt
    material = 'MAT015'
    plant = '2000'
    purchasinggroup = '004'
    mrptype = 'PD'
    mrpcontroller = '004'
    procurementtype = 'F'
    specialprocurementtype = ''
    reorderpoint = '2.000'
    safetystock = '1.000'
    minimumlotsize = '1.000'
    maximumlotsize = '20.000'
    fixedlotsize = '0.000'
    baseunit = 'EA'
    planneddeliverytime = '15'
    goodsreceipttime = '3'
    availabilitycheckgroup = '02'
    loadinggroup = '0002'
    profitcenter = 'PC2000'
    plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt
    material = 'MAT016'
    plant = '2000'
    purchasinggroup = '004'
    mrptype = 'PD'
    mrpcontroller = '004'
    procurementtype = 'F'
    specialprocurementtype = ''
    reorderpoint = '3.000'
    safetystock = '1.000'
    minimumlotsize = '1.000'
    maximumlotsize = '30.000'
    fixedlotsize = '0.000'
    baseunit = 'EA'
    planneddeliverytime = '12'
    goodsreceipttime = '2'
    availabilitycheckgroup = '02'
    loadinggroup = '0002'
    profitcenter = 'PC2000'
    plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt
    material = 'MAT017'
    plant = '2000'
    purchasinggroup = '004'
    mrptype = 'VB'
    mrpcontroller = '004'
    procurementtype = 'F'
    specialprocurementtype = ''
    reorderpoint = '15.000'
    safetystock = '5.000'
    minimumlotsize = '5.000'
    maximumlotsize = '100.000'
    fixedlotsize = '0.000'
    baseunit = 'EA'
    planneddeliverytime = '7'
    goodsreceipttime = '1'
    availabilitycheckgroup = '02'
    loadinggroup = '0002'
    profitcenter = 'PC2000'
    plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt
    material = 'MAT018'
    plant = '2000'
    purchasinggroup = '004'
    mrptype = 'VB'
    mrpcontroller = '004'
    procurementtype = 'F'
    specialprocurementtype = ''
    reorderpoint = '10.000'
    safetystock = '4.000'
    minimumlotsize = '5.000'
    maximumlotsize = '100.000'
    fixedlotsize = '0.000'
    baseunit = 'EA'
    planneddeliverytime = '8'
    goodsreceipttime = '2'
    availabilitycheckgroup = '02'
    loadinggroup = '0002'
    profitcenter = 'PC2000'
    plantmaterialstatus = ''
    deletionindicator = '' )

*---------------------------------------------------------------------*
* PLANT 3000 - MAT019 to MAT030
*---------------------------------------------------------------------*

  ( client = sy-mandt material = 'MAT019' plant = '3000'
    purchasinggroup = '005' mrptype = 'PD' mrpcontroller = '005'
    procurementtype = 'F' specialprocurementtype = ''
    reorderpoint = '5.000' safetystock = '2.000'
    minimumlotsize = '2.000' maximumlotsize = '50.000'
    fixedlotsize = '0.000' baseunit = 'EA'
    planneddeliverytime = '12' goodsreceipttime = '2'
    availabilitycheckgroup = '02' loadinggroup = '0003'
    profitcenter = 'PC3000' plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt material = 'MAT020' plant = '3000'
    purchasinggroup = '005' mrptype = 'PD' mrpcontroller = '005'
    procurementtype = 'F' specialprocurementtype = ''
    reorderpoint = '3.000' safetystock = '1.000'
    minimumlotsize = '1.000' maximumlotsize = '30.000'
    fixedlotsize = '0.000' baseunit = 'EA'
    planneddeliverytime = '15' goodsreceipttime = '3'
    availabilitycheckgroup = '02' loadinggroup = '0003'
    profitcenter = 'PC3000' plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt material = 'MAT021' plant = '3000'
    purchasinggroup = '005' mrptype = 'PD' mrpcontroller = '005'
    procurementtype = 'F' specialprocurementtype = ''
    reorderpoint = '8.000' safetystock = '3.000'
    minimumlotsize = '5.000' maximumlotsize = '80.000'
    fixedlotsize = '0.000' baseunit = 'EA'
    planneddeliverytime = '10' goodsreceipttime = '2'
    availabilitycheckgroup = '02' loadinggroup = '0003'
    profitcenter = 'PC3000' plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt material = 'MAT022' plant = '3000'
    purchasinggroup = '005' mrptype = 'VB' mrpcontroller = '005'
    procurementtype = 'F' specialprocurementtype = ''
    reorderpoint = '15.000' safetystock = '5.000'
    minimumlotsize = '10.000' maximumlotsize = '150.000'
    fixedlotsize = '0.000' baseunit = 'EA'
    planneddeliverytime = '7' goodsreceipttime = '1'
    availabilitycheckgroup = '02' loadinggroup = '0003'
    profitcenter = 'PC3000' plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt material = 'MAT023' plant = '3000'
    purchasinggroup = '006' mrptype = 'PD' mrpcontroller = '006'
    procurementtype = 'F' specialprocurementtype = ''
    reorderpoint = '4.000' safetystock = '2.000'
    minimumlotsize = '2.000' maximumlotsize = '40.000'
    fixedlotsize = '0.000' baseunit = 'EA'
    planneddeliverytime = '14' goodsreceipttime = '2'
    availabilitycheckgroup = '02' loadinggroup = '0003'
    profitcenter = 'PC3000' plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt material = 'MAT024' plant = '3000'
    purchasinggroup = '006' mrptype = 'VB' mrpcontroller = '006'
    procurementtype = 'F' specialprocurementtype = ''
    reorderpoint = '20.000' safetystock = '10.000'
    minimumlotsize = '10.000' maximumlotsize = '200.000'
    fixedlotsize = '0.000' baseunit = 'EA'
    planneddeliverytime = '6' goodsreceipttime = '1'
    availabilitycheckgroup = '02' loadinggroup = '0003'
    profitcenter = 'PC3000' plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt material = 'MAT025' plant = '3000'
    purchasinggroup = '006' mrptype = 'PD' mrpcontroller = '006'
    procurementtype = 'F' specialprocurementtype = ''
    reorderpoint = '5.000' safetystock = '2.000'
    minimumlotsize = '2.000' maximumlotsize = '50.000'
    fixedlotsize = '0.000' baseunit = 'EA'
    planneddeliverytime = '12' goodsreceipttime = '2'
    availabilitycheckgroup = '02' loadinggroup = '0003'
    profitcenter = 'PC3000' plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt material = 'MAT026' plant = '3000'
    purchasinggroup = '006' mrptype = 'VB' mrpcontroller = '006'
    procurementtype = 'F' specialprocurementtype = ''
    reorderpoint = '30.000' safetystock = '15.000'
    minimumlotsize = '20.000' maximumlotsize = '300.000'
    fixedlotsize = '0.000' baseunit = 'EA'
    planneddeliverytime = '5' goodsreceipttime = '1'
    availabilitycheckgroup = '02' loadinggroup = '0003'
    profitcenter = 'PC3000' plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt material = 'MAT027' plant = '3000'
    purchasinggroup = '006' mrptype = 'PD' mrpcontroller = '006'
    procurementtype = 'F' specialprocurementtype = ''
    reorderpoint = '2.000' safetystock = '1.000'
    minimumlotsize = '1.000' maximumlotsize = '20.000'
    fixedlotsize = '0.000' baseunit = 'EA'
    planneddeliverytime = '20' goodsreceipttime = '3'
    availabilitycheckgroup = '02' loadinggroup = '0003'
    profitcenter = 'PC3000' plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt material = 'MAT028' plant = '3000'
    purchasinggroup = '006' mrptype = 'PD' mrpcontroller = '006'
    procurementtype = 'F' specialprocurementtype = ''
    reorderpoint = '5.000' safetystock = '2.000'
    minimumlotsize = '2.000' maximumlotsize = '50.000'
    fixedlotsize = '0.000' baseunit = 'EA'
    planneddeliverytime = '10' goodsreceipttime = '2'
    availabilitycheckgroup = '02' loadinggroup = '0003'
    profitcenter = 'PC3000' plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt material = 'MAT029' plant = '3000'
    purchasinggroup = '006' mrptype = 'PD' mrpcontroller = '006'
    procurementtype = 'F' specialprocurementtype = ''
    reorderpoint = '2.000' safetystock = '1.000'
    minimumlotsize = '1.000' maximumlotsize = '20.000'
    fixedlotsize = '0.000' baseunit = 'EA'
    planneddeliverytime = '18' goodsreceipttime = '3'
    availabilitycheckgroup = '02' loadinggroup = '0003'
    profitcenter = 'PC3000' plantmaterialstatus = ''
    deletionindicator = '' )

  ( client = sy-mandt material = 'MAT030' plant = '3000'
    purchasinggroup = '006' mrptype = 'PD' mrpcontroller = '006'
    procurementtype = 'F' specialprocurementtype = ''
    reorderpoint = '5.000' safetystock = '2.000'
    minimumlotsize = '2.000' maximumlotsize = '50.000'
    fixedlotsize = '0.000' baseunit = 'EA'
    planneddeliverytime = '10' goodsreceipttime = '2'
    availabilitycheckgroup = '02' loadinggroup = '0003'
    profitcenter = 'PC3000' plantmaterialstatus = ''
    deletionindicator = '' )

).

INSERT zman_marc FROM TABLE @lt_marc.

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
