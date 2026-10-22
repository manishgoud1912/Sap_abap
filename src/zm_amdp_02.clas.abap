CLASS zm_amdp_02 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_amdp_marker_hdb .
    TYPES : BEGIN OF ty_vbap,
              salesorder     TYPE zman_vbap-salesorder,
              salesorderitem TYPE zman_vbap-salesorderitem,
              material       TYPE zman_vbap-material,
              plant          TYPE zman_vbap-plant,
            END OF ty_VBAP,
            tt_vbap TYPE TABLE OF ty_vbap.

    CLASS-METHODS :
      get_vbap AMDP OPTIONS CDS SESSION CLIENT DEPENDENT EXPORTING VALUE(it_vbap) TYPE tt_vbap,
      get_vbap1 AMDP OPTIONS CDS SESSION CLIENT DEPENDENT EXPORTING VALUE(it_vbap1) TYPE tt_vbap.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zm_amdp_02 IMPLEMENTATION.
  METHOD get_vbap BY DATABASE PROCEDURE FOR HDB LANGUAGE SQLSCRIPT OPTIONS READ-ONLY USING zman_vbap.
    declare lv_vbeln nvarchar( 4 );  --declaring a variable in sqlscript language
    it_vbap = SELECT salesorder,salesorderitem, material,plant FROM zman_vbap ;
ENDMETHOD.
  METHOD get_vbap1 BY DATABASE PROCEDURE FOR HDB LANGUAGE SQLSCRIPT OPTIONS READ-ONLY USING zman_vbap zm_amdp_02=>get_vbap.
    CALL "ZM_AMDP_02=>GET_VBAP"(  LT_ITEM );
      IT_VBAP1 = SELECT salesorder,salesorderitem, material,plant FROM ZMAN_VBAP ;
  ENDMETHOD.
ENDCLASS.

*Key-points
*Your AMDP definition contains only one EXPORTING table parameter, therefore the call should not be:
*CALL "ZM_AMDP_02=>GET_VBAP"(
*  :IT_VBAP,
*  LT_ITEM
*);
