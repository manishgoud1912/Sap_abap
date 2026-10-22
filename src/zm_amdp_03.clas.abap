CLASS zm_amdp_03 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_amdp_marker_hdb .
    TYPES: tt_vbak TYPE TABLE OF zman_vbak.
    CLASS-METHODS : get_vbak AMDP OPTIONS CDS SESSION CLIENT DEPENDENT EXPORTING VALUE(it_vbak) TYPE tt_vbak.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zm_amdp_03 IMPLEMENTATION.
  METHOD get_vbak BY DATABASE PROCEDURE FOR HDB LANGUAGE SQLSCRIPT OPTIONS READ-ONLY USING zman_vbak.
    it_vbak = select * from zman_vbak ;

*Inset recordsfrom it_vbak to zman_vbak
*insert into zman_vbak select * from :it_vbak ;

*updating a record of custom table
*it_vbak.salesorder[1] = 'SJSJKSLSNSL' ;
* upsert zman_vbak select * from :it_vbak.

  ENDMETHOD.
ENDCLASS.
