CLASS zm_kna1insert_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zm_kna1insert_data IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  data : lt_kna1 type table of zman_kna1.
  lt_kna1 = VALUE #(

*----------------------------------------------------------------------*
* Customer 1000000001
* Used in VBAK orders: 5000000001, 5000000019
* Customer Group: 01
*----------------------------------------------------------------------*
  ( client = sy-mandt
    customer = '1000000001'
    customername = 'ABC Technologies Pvt Ltd'
    customername2 = 'Hyderabad'
    searchterm = 'ABC TECH'
    street = 'Hitech City Road'
    city = 'Hyderabad'
    postalcode = '500081'
    region = 'TG'
    country = 'IN'
    languagekey = 'E'
    telephonenumber = '9876500001'
    emailaddress = 'sales@abctech.com'
    customergroup = '01'
    taxnumber = 'GSTIN1000000001'
    createdbyuser = 'MANISH'
    creationdate = '20250105'
    centraldeletionflag = '' )

*----------------------------------------------------------------------*
* Customer 1000000002
* Used in: 5000000002, 5000000003, 5000000020
* Customer Group: 01
*----------------------------------------------------------------------*
  ( client = sy-mandt
    customer = '1000000002'
    customername = 'Global Systems Pvt Ltd'
    customername2 = 'Bangalore'
    searchterm = 'GLOBAL SYS'
    street = 'Electronic City'
    city = 'Bangalore'
    postalcode = '560100'
    region = 'KA'
    country = 'IN'
    languagekey = 'E'
    telephonenumber = '9876500002'
    emailaddress = 'sales@globalsystems.com'
    customergroup = '01'
    taxnumber = 'GSTIN1000000002'
    createdbyuser = 'MANISH'
    creationdate = '20250106'
    centraldeletionflag = '' )

*----------------------------------------------------------------------*
* Customer 1000000003
* Used in: 5000000004, 5000000005, 5000000021
* Customer Group: 02
*----------------------------------------------------------------------*
  ( client = sy-mandt
    customer = '1000000003'
    customername = 'Tech Solutions India'
    customername2 = 'Chennai'
    searchterm = 'TECH SOL'
    street = 'OMR Road'
    city = 'Chennai'
    postalcode = '600096'
    region = 'TN'
    country = 'IN'
    languagekey = 'E'
    telephonenumber = '9876500003'
    emailaddress = 'orders@techsolutions.com'
    customergroup = '02'
    taxnumber = 'GSTIN1000000003'
    createdbyuser = 'MANISH'
    creationdate = '20250108'
    centraldeletionflag = '' )

*----------------------------------------------------------------------*
* Customer 1000000004
* Used in: 5000000006
* Customer Group: 03
*----------------------------------------------------------------------*
  ( client = sy-mandt
    customer = '1000000004'
    customername = 'Digital Enterprises Ltd'
    customername2 = 'Mumbai'
    searchterm = 'DIGITAL ENT'
    street = 'Andheri East'
    city = 'Mumbai'
    postalcode = '400069'
    region = 'MH'
    country = 'IN'
    languagekey = 'E'
    telephonenumber = '9876500004'
    emailaddress = 'sales@digitalent.com'
    customergroup = '03'
    taxnumber = 'GSTIN1000000004'
    createdbyuser = 'MANISH'
    creationdate = '20250110'
    centraldeletionflag = '' )

*----------------------------------------------------------------------*
* Customer 1000000005
* Used in: 5000000007, 5000000008, 5000000022
* Customer Group: 01
*----------------------------------------------------------------------*
  ( client = sy-mandt
    customer = '1000000005'
    customername = 'Prime Industries Pvt Ltd'
    customername2 = 'Pune'
    searchterm = 'PRIME IND'
    street = 'Hinjewadi Phase 1'
    city = 'Pune'
    postalcode = '411057'
    region = 'MH'
    country = 'IN'
    languagekey = 'E'
    telephonenumber = '9876500005'
    emailaddress = 'purchase@primeindustries.com'
    customergroup = '01'
    taxnumber = 'GSTIN1000000005'
    createdbyuser = 'USER01'
    creationdate = '20250115'
    centraldeletionflag = '' )

*----------------------------------------------------------------------*
* Customer 1000000006
* Used in: 5000000009, 5000000010, 5000000023
* Customer Group: 02
*----------------------------------------------------------------------*
  ( client = sy-mandt
    customer = '1000000006'
    customername = 'Modern Networks Ltd'
    customername2 = 'Delhi'
    searchterm = 'MODERN NET'
    street = 'Nehru Place'
    city = 'New Delhi'
    postalcode = '110019'
    region = 'DL'
    country = 'IN'
    languagekey = 'E'
    telephonenumber = '9876500006'
    emailaddress = 'orders@modernnetworks.com'
    customergroup = '02'
    taxnumber = 'GSTIN1000000006'
    createdbyuser = 'USER01'
    creationdate = '20250118'
    centraldeletionflag = '' )

*----------------------------------------------------------------------*
* Customer 1000000007
* Used in: 5000000011, 5000000012
* Customer Group: 03
*----------------------------------------------------------------------*
  ( client = sy-mandt
    customer = '1000000007'
    customername = 'NextGen Solutions Ltd'
    customername2 = 'Kolkata'
    searchterm = 'NEXTGEN'
    street = 'Salt Lake Sector V'
    city = 'Kolkata'
    postalcode = '700091'
    region = 'WB'
    country = 'IN'
    languagekey = 'E'
    telephonenumber = '9876500007'
    emailaddress = 'sales@nextgensolutions.com'
    customergroup = '03'
    taxnumber = 'GSTIN1000000007'
    createdbyuser = 'USER02'
    creationdate = '20250120'
    centraldeletionflag = '' )

*----------------------------------------------------------------------*
* Customer 1000000008
* Used in: 5000000013, 5000000014
* Currency in VBAK: USD
* Customer Group: 01
*----------------------------------------------------------------------*
  ( client = sy-mandt
    customer = '1000000008'
    customername = 'Global Automation Inc'
    customername2 = 'New York'
    searchterm = 'GLOBAL AUTO'
    street = '100 Industrial Avenue'
    city = 'New York'
    postalcode = '10001'
    region = 'NY'
    country = 'US'
    languagekey = 'E'
    telephonenumber = '2125550008'
    emailaddress = 'sales@globalautomation.com'
    customergroup = '01'
    taxnumber = 'TAXUS10000008'
    createdbyuser = 'USER03'
    creationdate = '20250122'
    centraldeletionflag = '' )

*----------------------------------------------------------------------*
* Customer 1000000009
* Used in: 5000000015, 5000000016, 5000000024
* Currency in VBAK: USD
* Customer Group: 02
*----------------------------------------------------------------------*
  ( client = sy-mandt
    customer = '1000000009'
    customername = 'Industrial Controls Inc'
    customername2 = 'Chicago'
    searchterm = 'IND CONTROL'
    street = '200 Technology Drive'
    city = 'Chicago'
    postalcode = '60601'
    region = 'IL'
    country = 'US'
    languagekey = 'E'
    telephonenumber = '3125550009'
    emailaddress = 'orders@industrialcontrols.com'
    customergroup = '02'
    taxnumber = 'TAXUS10000009'
    createdbyuser = 'USER03'
    creationdate = '20250125'
    centraldeletionflag = '' )

*----------------------------------------------------------------------*
* Customer 1000000010
* Used in: 5000000017, 5000000018, 5000000025
* Currency in VBAK: USD
* Customer Group: 03
*----------------------------------------------------------------------*
  ( client = sy-mandt
    customer = '1000000010'
    customername = 'Advanced Systems Corp'
    customername2 = 'Dallas'
    searchterm = 'ADV SYSTEM'
    street = '500 Enterprise Road'
    city = 'Dallas'
    postalcode = '75201'
    region = 'TX'
    country = 'US'
    languagekey = 'E'
    telephonenumber = '2145550010'
    emailaddress = 'sales@advancedsystems.com'
    customergroup = '03'
    taxnumber = 'TAXUS10000010'
    createdbyuser = 'USER04'
    creationdate = '20250201'
    centraldeletionflag = '' )

).

INSERT zman_kna1 FROM TABLE @lt_kna1.

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
