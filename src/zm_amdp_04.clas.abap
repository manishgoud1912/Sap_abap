CLASS zm_amdp_04 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .
  PUBLIC SECTION.
    INTERFACES if_amdp_marker_hdb .
    TYPES : BEGIN OF ty_vbak,
              salesoder         TYPE zman_vbak-salesorder,
              salesoderTYPE     TYPE zman_vbak-salesordertype,
              salesorganization TYPE zman_vbak-salesorganization,
              soldtoparty       TYPE zman_vbak-soldtoparty,
            END OF ty_VBAK,
            tt_vbak TYPE TABLE OF ty_vbak.
    CLASS-METHODS :
      ins_data AMDP OPTIONS CDS SESSION CLIENT DEPENDENT EXPORTING VALUE(it_vbak) TYPE tt_vbak.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zm_amdp_04 IMPLEMENTATION.
  METHOD ins_data BY DATABASE PROCEDURE
                  FOR HDB LANGUAGE SQLSCRIPT
                  OPTIONS READ-ONLY USING zman_vbak.

    declare lv_count int = 0;
    declare i int = 0;

     li_vbak = select * from zman_vbak;
lv_count = record_count( :li_vbak );
 for i in 1.. lv_count do

 :it_vbak.insert ( ( :li_vbak.salesorder[ i ] ,
                     :li_vbak.salesordertype[ i ] ,
                     :li_vbak.salesorganization[ i ] ,
                     :li_vbak.soldtoparty[ i ]  ), i ) ;

 end for;

**Key Points :
*1. Here we are passing data from one internal table to other but the nmber of fields are mismatching so we used for loop and then passed .
*2. li_vbak has all fields of vbak but it_vbak has only 4 so to pass them without getting compatibility issue we did this.
*3. lv_count now has total count  of records in li_vbak.
*4. for i in 1.. lv_count do -> means take i as 1 upto lv_count means that many times it will run the loop.
*5. end for ; -> end of loop.



  ENDMETHOD.
ENDCLASS.
