CLASS zm_amdp_01 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_amdp_marker_hdb .
    TYPES: tt_vbak TYPE TABLE OF zvbakheader,
           tt_vbap TYPE TABLE OF zvbapitems.

    CLASS-METHODS :
      get_vbak AMDP OPTIONS CDS SESSION CLIENT DEPENDENT IMPORTING VALUE(i_vbeln) TYPE zvbakheader-salesorder
                                                         EXPORTING VALUE(li_vbak) TYPE tt_vbak ,
      get_vbap  AMDP OPTIONS CDS SESSION CLIENT DEPENDENT IMPORTING VALUE(lv_vbeln) TYPE string
                                                          EXPORTING VALUE(li_vbap)  TYPE tt_vbap.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zm_amdp_01 IMPLEMENTATION.
  METHOD get_vbak BY DATABASE PROCEDURE FOR HDB LANGUAGE SQLSCRIPT OPTIONS READ-ONLY USING zvbakheader.
    li_vbak = select * from zvbakheader where salesorder = i_vbeln ;
  ENDMETHOD.
  METHOD get_vbap BY DATABASE PROCEDURE FOR HDB LANGUAGE SQLSCRIPT OPTIONS READ-ONLY USING zvbapitems.
    li_vbap = select * from zvbapitems;
    li_vbap = apply_FILTER ( :li_vbap, :lv_vbeln ) ;
  ENDMETHOD.
ENDCLASS.

*Key-Points :
*1. get_vbak fetching data from table usig parameters,
*2. get_vbap fetching data from table using select options.
*3. WHILE CALLING THIS CLASS IN PROGRAM CONVERT THE SELECt OPTION INTO A STRING AND THEN PASS IT AS INPUT TO THIS Method (get_vbap).

