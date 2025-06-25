CLASS z_second_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_second_class IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  out->write( '2nd class' ).
  out->write( 'ok' ).

  ENDMETHOD.
ENDCLASS.
