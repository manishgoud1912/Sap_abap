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

      ( client = sy-mandt
        salesorder = '5000000001'
        salesorderitem = '000010'
        material = 'MAT001'
        plant = '1000'
        itemcategory = 'TAN'
        orderquantity = '5.000'
        orderquantityunit = 'EA'
        netamount = '10000.00'
        transactioncurrency = 'INR' )

      ( client = sy-mandt
        salesorder = '5000000001'
        salesorderitem = '000020'
        material = 'MAT002'
        plant = '1000'
        itemcategory = 'TAN'
        orderquantity = '2.000'
        orderquantityunit = 'EA'
        netamount = '5000.00'
        transactioncurrency = 'INR' )

      ( client = sy-mandt
        salesorder = '5000000002'
        salesorderitem = '000010'
        material = 'MAT003'
        plant = '1000'
        itemcategory = 'TAN'
        orderquantity = '5.000'
        orderquantityunit = 'EA'
        netamount = '25000.00'
        transactioncurrency = 'INR' )

         ( client = sy-mandt
        salesorder = '5000000003'
        salesorderitem = '000010'
        material = 'MAT003'
        plant = '1000'
        itemcategory = 'TAN'
        orderquantity = '5.000'
        orderquantityunit = 'EA'
        netamount = '35000.00'
        transactioncurrency = 'INR' )
          ( client = sy-mandt
        salesorder = '5000000003'
        salesorderitem = '000020'
        material = 'MAT003'
        plant = '1000'
        itemcategory = 'TAN'
        orderquantity = '5.000'
        orderquantityunit = 'EA'
        netamount = '11000.00'
        transactioncurrency = 'INR' )

    ).

    INSERT zman_vbap FROM TABLE @lt_item.

    IF sy-subrc = 0.
      out->write( 'Sales order item records inserted successfully.' ).
    ELSE.
      out->write( 'Insertion failed or records already exist.' ).
    ENDIF.
  ENDMETHOD.
ENDCLASS.
