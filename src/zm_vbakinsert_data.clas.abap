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
        transactioncurrency = 'INR'
        totalnetamount = '15000.00' )

      ( client = sy-mandt
        salesorder = '5000000002'
        salesordertype = 'OR'
        salesorganization = '1000'
        soldtoparty = '1000000002'
        distributionchannel = '10'
        transactioncurrency = 'INR'
        totalnetamount = '25000.00' )

           ( client = sy-mandt
        salesorder = '5000000003'
        salesordertype = 'OR'
        salesorganization = '1000'
        soldtoparty = '1000000002'
        distributionchannel = '10'
        transactioncurrency = 'INR'
        totalnetamount = '35000.00' )
    ).

    INSERT ZMAN_VBAK FROM TABLE @lt_header.

    IF sy-subrc = 0.
      out->write( 'Header records inserted successfully.' ).
    ELSE.
      out->write( 'Header insertion failed or records already exist.' ).
    ENDIF.


  ENDMETHOD.
ENDCLASS.
