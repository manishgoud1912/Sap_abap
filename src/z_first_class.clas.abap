CLASS z_first_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_first_class IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  out->write( 'manish' ).

  ENDMETHOD.
ENDCLASS.
