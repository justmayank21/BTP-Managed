CLASS zfirstprogram_mj DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZFIRSTPROGRAM_MJ IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
out->write( |My First Program By! ({ cl_abap_context_info=>get_user_technical_name(  ) })| ).
  ENDMETHOD.
ENDCLASS.
