CLASS zm_marainsert_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zm_marainsert_data IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  DATA lt_mara TYPE table of zman_mara.

  lt_mara = VALUE #(

*----------------------------------------------------------------------*
* COMPUTER / END USER EQUIPMENT
*----------------------------------------------------------------------*

  ( client = sy-mandt
    material = 'MAT001'
    materialdescription = 'Laptop'
    materialtype = 'FERT'
    materialgroup = 'COMPUTER'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-LAP-001'
    grossweight = '2.500'
    netweight = '2.200'
    weightunit = 'KG'
    volume = '0.015'
    volumeunit = 'M3'
    producthierarchy = 'ELECTRONICS'
    createdbyuser = 'MANISH'
    creationdate = '20250110'
    lastchangedbyuser = 'MANISH'
    lastchangedate = '20260101' )

  ( client = sy-mandt
    material = 'MAT002'
    materialdescription = 'Keyboard'
    materialtype = 'FERT'
    materialgroup = 'ACCESSORY'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-KEY-001'
    grossweight = '0.900'
    netweight = '0.750'
    weightunit = 'KG'
    volume = '0.005'
    volumeunit = 'M3'
    producthierarchy = 'ACCESSORIES'
    createdbyuser = 'MANISH'
    creationdate = '20250110'
    lastchangedbyuser = 'MANISH'
    lastchangedate = '20260101' )

  ( client = sy-mandt
    material = 'MAT003'
    materialdescription = 'Monitor'
    materialtype = 'FERT'
    materialgroup = 'MONITOR'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-MON-001'
    grossweight = '6.500'
    netweight = '5.800'
    weightunit = 'KG'
    volume = '0.040'
    volumeunit = 'M3'
    producthierarchy = 'ELECTRONICS'
    createdbyuser = 'MANISH'
    creationdate = '20250112'
    lastchangedbyuser = 'MANISH'
    lastchangedate = '20260102' )

  ( client = sy-mandt
    material = 'MAT004'
    materialdescription = 'Printer'
    materialtype = 'FERT'
    materialgroup = 'PRINTER'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-PRN-001'
    grossweight = '9.500'
    netweight = '8.700'
    weightunit = 'KG'
    volume = '0.060'
    volumeunit = 'M3'
    producthierarchy = 'ELECTRONICS'
    createdbyuser = 'MANISH'
    creationdate = '20250115'
    lastchangedbyuser = 'MANISH'
    lastchangedate = '20260102' )

  ( client = sy-mandt
    material = 'MAT005'
    materialdescription = 'Mobile Device'
    materialtype = 'FERT'
    materialgroup = 'MOBILE'
    baseunit = 'EA'
    division = '01'
    oldmaterialnumber = 'OLD-MOB-001'
    grossweight = '0.300'
    netweight = '0.220'
    weightunit = 'KG'
    volume = '0.002'
    volumeunit = 'M3'
    producthierarchy = 'ELECTRONICS'
    createdbyuser = 'MANISH'
    creationdate = '20250118'
    lastchangedbyuser = 'USER01'
    lastchangedate = '20260105' )

  ( client = sy-mandt
    material = 'MAT006'
    materialdescription = 'Headset'
    materialtype = 'FERT'
    materialgroup = 'ACCESSORY'
    baseunit = 'EA'
    division = '01'
    oldmaterialnumber = 'OLD-HDS-001'
    grossweight = '0.450'
    netweight = '0.350'
    weightunit = 'KG'
    volume = '0.004'
    volumeunit = 'M3'
    producthierarchy = 'ACCESSORIES'
    createdbyuser = 'MANISH'
    creationdate = '20250120'
    lastchangedbyuser = 'USER01'
    lastchangedate = '20260105' )

  ( client = sy-mandt
    material = 'MAT007'
    materialdescription = 'Tablet'
    materialtype = 'FERT'
    materialgroup = 'MOBILE'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-TAB-001'
    grossweight = '0.800'
    netweight = '0.650'
    weightunit = 'KG'
    volume = '0.004'
    volumeunit = 'M3'
    producthierarchy = 'ELECTRONICS'
    createdbyuser = 'MANISH'
    creationdate = '20250122'
    lastchangedbyuser = 'MANISH'
    lastchangedate = '20260107' )

  ( client = sy-mandt
    material = 'MAT008'
    materialdescription = 'Mouse'
    materialtype = 'FERT'
    materialgroup = 'ACCESSORY'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-MOU-001'
    grossweight = '0.200'
    netweight = '0.150'
    weightunit = 'KG'
    volume = '0.001'
    volumeunit = 'M3'
    producthierarchy = 'ACCESSORIES'
    createdbyuser = 'MANISH'
    creationdate = '20250125'
    lastchangedbyuser = 'MANISH'
    lastchangedate = '20260107' )

  ( client = sy-mandt
    material = 'MAT009'
    materialdescription = 'SSD Drive'
    materialtype = 'FERT'
    materialgroup = 'STORAGE'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-SSD-001'
    grossweight = '0.150'
    netweight = '0.100'
    weightunit = 'KG'
    volume = '0.001'
    volumeunit = 'M3'
    producthierarchy = 'COMPONENTS'
    createdbyuser = 'USER01'
    creationdate = '20250201'
    lastchangedbyuser = 'USER01'
    lastchangedate = '20260110' )

  ( client = sy-mandt
    material = 'MAT010'
    materialdescription = 'Memory Module'
    materialtype = 'FERT'
    materialgroup = 'MEMORY'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-RAM-001'
    grossweight = '0.080'
    netweight = '0.050'
    weightunit = 'KG'
    volume = '0.001'
    volumeunit = 'M3'
    producthierarchy = 'COMPONENTS'
    createdbyuser = 'USER01'
    creationdate = '20250203'
    lastchangedbyuser = 'USER01'
    lastchangedate = '20260110' )

*----------------------------------------------------------------------*
* OFFICE / NETWORK / SERVER MATERIALS
*----------------------------------------------------------------------*

  ( client = sy-mandt
    material = 'MAT011'
    materialdescription = 'Desktop Computer'
    materialtype = 'FERT'
    materialgroup = 'COMPUTER'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-DESK-001'
    grossweight = '10.500'
    netweight = '9.500'
    weightunit = 'KG'
    volume = '0.070'
    volumeunit = 'M3'
    producthierarchy = 'ELECTRONICS'
    createdbyuser = 'USER01'
    creationdate = '20250205'
    lastchangedbyuser = 'USER01'
    lastchangedate = '20260112' )

  ( client = sy-mandt
    material = 'MAT012'
    materialdescription = 'Office Monitor'
    materialtype = 'FERT'
    materialgroup = 'MONITOR'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-MON-002'
    grossweight = '7.000'
    netweight = '6.200'
    weightunit = 'KG'
    volume = '0.045'
    volumeunit = 'M3'
    producthierarchy = 'ELECTRONICS'
    createdbyuser = 'USER01'
    creationdate = '20250207'
    lastchangedbyuser = 'USER01'
    lastchangedate = '20260112' )

  ( client = sy-mandt
    material = 'MAT013'
    materialdescription = 'Router'
    materialtype = 'FERT'
    materialgroup = 'NETWORK'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-RTR-001'
    grossweight = '1.800'
    netweight = '1.500'
    weightunit = 'KG'
    volume = '0.010'
    volumeunit = 'M3'
    producthierarchy = 'NETWORKING'
    createdbyuser = 'USER01'
    creationdate = '20250210'
    lastchangedbyuser = 'USER02'
    lastchangedate = '20260115' )

  ( client = sy-mandt
    material = 'MAT014'
    materialdescription = 'Network Switch'
    materialtype = 'FERT'
    materialgroup = 'NETWORK'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-SWT-001'
    grossweight = '3.500'
    netweight = '3.000'
    weightunit = 'KG'
    volume = '0.020'
    volumeunit = 'M3'
    producthierarchy = 'NETWORKING'
    createdbyuser = 'USER01'
    creationdate = '20250212'
    lastchangedbyuser = 'USER02'
    lastchangedate = '20260115' )

  ( client = sy-mandt
    material = 'MAT015'
    materialdescription = 'Server'
    materialtype = 'FERT'
    materialgroup = 'SERVER'
    baseunit = 'EA'
    division = '01'
    oldmaterialnumber = 'OLD-SRV-001'
    grossweight = '25.000'
    netweight = '22.000'
    weightunit = 'KG'
    volume = '0.120'
    volumeunit = 'M3'
    producthierarchy = 'SERVER'
    createdbyuser = 'USER02'
    creationdate = '20250215'
    lastchangedbyuser = 'USER02'
    lastchangedate = '20260118' )

  ( client = sy-mandt
    material = 'MAT016'
    materialdescription = 'UPS System'
    materialtype = 'FERT'
    materialgroup = 'POWER'
    baseunit = 'EA'
    division = '01'
    oldmaterialnumber = 'OLD-UPS-001'
    grossweight = '18.000'
    netweight = '16.500'
    weightunit = 'KG'
    volume = '0.080'
    volumeunit = 'M3'
    producthierarchy = 'POWER'
    createdbyuser = 'USER02'
    creationdate = '20250218'
    lastchangedbyuser = 'USER02'
    lastchangedate = '20260118' )

  ( client = sy-mandt
    material = 'MAT017'
    materialdescription = 'Barcode Scanner'
    materialtype = 'FERT'
    materialgroup = 'SCANNER'
    baseunit = 'EA'
    division = '01'
    oldmaterialnumber = 'OLD-SCN-001'
    grossweight = '0.600'
    netweight = '0.450'
    weightunit = 'KG'
    volume = '0.003'
    volumeunit = 'M3'
    producthierarchy = 'PERIPHERALS'
    createdbyuser = 'USER02'
    creationdate = '20250220'
    lastchangedbyuser = 'USER02'
    lastchangedate = '20260120' )

  ( client = sy-mandt
    material = 'MAT018'
    materialdescription = 'Label Printer'
    materialtype = 'FERT'
    materialgroup = 'PRINTER'
    baseunit = 'EA'
    division = '01'
    oldmaterialnumber = 'OLD-LPR-001'
    grossweight = '4.500'
    netweight = '4.000'
    weightunit = 'KG'
    volume = '0.030'
    volumeunit = 'M3'
    producthierarchy = 'PERIPHERALS'
    createdbyuser = 'USER02'
    creationdate = '20250222'
    lastchangedbyuser = 'USER02'
    lastchangedate = '20260120' )

*----------------------------------------------------------------------*
* INDUSTRIAL / AUTOMATION MATERIALS
*----------------------------------------------------------------------*

  ( client = sy-mandt
    material = 'MAT019'
    materialdescription = 'Industrial Controller'
    materialtype = 'FERT'
    materialgroup = 'CONTROL'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-CTL-001'
    grossweight = '5.000'
    netweight = '4.500'
    weightunit = 'KG'
    volume = '0.030'
    volumeunit = 'M3'
    producthierarchy = 'AUTOMATION'
    createdbyuser = 'USER03'
    creationdate = '20250301'
    lastchangedbyuser = 'USER03'
    lastchangedate = '20260125' )

  ( client = sy-mandt
    material = 'MAT020'
    materialdescription = 'Control Panel'
    materialtype = 'HALB'
    materialgroup = 'CONTROL'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-PNL-001'
    grossweight = '15.000'
    netweight = '13.500'
    weightunit = 'KG'
    volume = '0.100'
    volumeunit = 'M3'
    producthierarchy = 'AUTOMATION'
    createdbyuser = 'USER03'
    creationdate = '20250303'
    lastchangedbyuser = 'USER03'
    lastchangedate = '20260125' )

  ( client = sy-mandt
    material = 'MAT021'
    materialdescription = 'Power Module'
    materialtype = 'HALB'
    materialgroup = 'POWER'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-PWR-001'
    grossweight = '2.500'
    netweight = '2.200'
    weightunit = 'KG'
    volume = '0.015'
    volumeunit = 'M3'
    producthierarchy = 'AUTOMATION'
    createdbyuser = 'USER03'
    creationdate = '20250305'
    lastchangedbyuser = 'USER03'
    lastchangedate = '20260128' )

  ( client = sy-mandt
    material = 'MAT022'
    materialdescription = 'Sensor Module'
    materialtype = 'HALB'
    materialgroup = 'SENSOR'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-SNS-001'
    grossweight = '0.500'
    netweight = '0.400'
    weightunit = 'KG'
    volume = '0.003'
    volumeunit = 'M3'
    producthierarchy = 'AUTOMATION'
    createdbyuser = 'USER03'
    creationdate = '20250307'
    lastchangedbyuser = 'USER03'
    lastchangedate = '20260128' )

  ( client = sy-mandt
    material = 'MAT023'
    materialdescription = 'Automation Unit'
    materialtype = 'FERT'
    materialgroup = 'AUTOMATE'
    baseunit = 'EA'
    division = '01'
    oldmaterialnumber = 'OLD-AUT-001'
    grossweight = '8.000'
    netweight = '7.200'
    weightunit = 'KG'
    volume = '0.050'
    volumeunit = 'M3'
    producthierarchy = 'AUTOMATION'
    createdbyuser = 'USER03'
    creationdate = '20250310'
    lastchangedbyuser = 'USER03'
    lastchangedate = '20260201' )

  ( client = sy-mandt
    material = 'MAT024'
    materialdescription = 'Relay Module'
    materialtype = 'HALB'
    materialgroup = 'RELAY'
    baseunit = 'EA'
    division = '01'
    oldmaterialnumber = 'OLD-RLY-001'
    grossweight = '0.400'
    netweight = '0.300'
    weightunit = 'KG'
    volume = '0.002'
    volumeunit = 'M3'
    producthierarchy = 'AUTOMATION'
    createdbyuser = 'USER03'
    creationdate = '20250312'
    lastchangedbyuser = 'USER04'
    lastchangedate = '20260201' )

  ( client = sy-mandt
    material = 'MAT025'
    materialdescription = 'Drive Controller'
    materialtype = 'FERT'
    materialgroup = 'DRIVE'
    baseunit = 'EA'
    division = '01'
    oldmaterialnumber = 'OLD-DRV-001'
    grossweight = '6.000'
    netweight = '5.500'
    weightunit = 'KG'
    volume = '0.040'
    volumeunit = 'M3'
    producthierarchy = 'AUTOMATION'
    createdbyuser = 'USER04'
    creationdate = '20250315'
    lastchangedbyuser = 'USER04'
    lastchangedate = '20260205' )

  ( client = sy-mandt
    material = 'MAT026'
    materialdescription = 'Cable Assembly'
    materialtype = 'HALB'
    materialgroup = 'CABLE'
    baseunit = 'EA'
    division = '01'
    oldmaterialnumber = 'OLD-CBL-001'
    grossweight = '1.200'
    netweight = '1.000'
    weightunit = 'KG'
    volume = '0.005'
    volumeunit = 'M3'
    producthierarchy = 'COMPONENTS'
    createdbyuser = 'USER04'
    creationdate = '20250318'
    lastchangedbyuser = 'USER04'
    lastchangedate = '20260205' )

  ( client = sy-mandt
    material = 'MAT027'
    materialdescription = 'Industrial Server'
    materialtype = 'FERT'
    materialgroup = 'SERVER'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-ISRV-001'
    grossweight = '30.000'
    netweight = '27.000'
    weightunit = 'KG'
    volume = '0.150'
    volumeunit = 'M3'
    producthierarchy = 'SERVER'
    createdbyuser = 'USER04'
    creationdate = '20250320'
    lastchangedbyuser = 'USER04'
    lastchangedate = '20260210' )

  ( client = sy-mandt
    material = 'MAT028'
    materialdescription = 'Network Device'
    materialtype = 'FERT'
    materialgroup = 'NETWORK'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-NET-001'
    grossweight = '4.000'
    netweight = '3.500'
    weightunit = 'KG'
    volume = '0.025'
    volumeunit = 'M3'
    producthierarchy = 'NETWORKING'
    createdbyuser = 'USER04'
    creationdate = '20250322'
    lastchangedbyuser = 'USER04'
    lastchangedate = '20260210' )

  ( client = sy-mandt
    material = 'MAT029'
    materialdescription = 'Control System'
    materialtype = 'FERT'
    materialgroup = 'CONTROL'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-CSYS-001'
    grossweight = '20.000'
    netweight = '18.000'
    weightunit = 'KG'
    volume = '0.120'
    volumeunit = 'M3'
    producthierarchy = 'AUTOMATION'
    createdbyuser = 'USER04'
    creationdate = '20250325'
    lastchangedbyuser = 'USER04'
    lastchangedate = '20260215' )

  ( client = sy-mandt
    material = 'MAT030'
    materialdescription = 'Display Unit'
    materialtype = 'FERT'
    materialgroup = 'DISPLAY'
    baseunit = 'EA'
    division = '00'
    oldmaterialnumber = 'OLD-DSP-001'
    grossweight = '5.500'
    netweight = '5.000'
    weightunit = 'KG'
    volume = '0.035'
    volumeunit = 'M3'
    producthierarchy = 'ELECTRONICS'
    createdbyuser = 'USER04'
    creationdate = '20250328'
    lastchangedbyuser = 'USER04'
    lastchangedate = '20260215' )

).

INSERT zman_mara FROM TABLE @lt_mara.

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
