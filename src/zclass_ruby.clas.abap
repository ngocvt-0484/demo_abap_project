CLASS zclass_ruby DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zclass_ruby IMPLEMENTATION.
    METHOD if_oo_adt_classrun~main.
        out->write( 'Ngoc xinh dep').
    ENDMETHOD.
ENDCLASS.
