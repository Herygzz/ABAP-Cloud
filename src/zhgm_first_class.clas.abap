CLASS zhgm_first_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zhgm_first_class IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  out->write( 'Primera Clase ABAP Cloud 1' ).
  out->write( 'Primera Clase ABAP Cloud 2' ).
  ENDMETHOD.
ENDCLASS.
