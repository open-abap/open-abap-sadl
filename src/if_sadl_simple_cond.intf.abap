INTERFACE if_sadl_simple_cond PUBLIC.

  METHODS and
    IMPORTING
      io_condition        TYPE REF TO if_sadl_simple_cond
    RETURNING
      VALUE(ro_condition) TYPE REF TO if_sadl_simple_cond.

  METHODS or
    IMPORTING
      io_condition        TYPE REF TO if_sadl_simple_cond
    RETURNING
      VALUE(ro_condition) TYPE REF TO if_sadl_simple_cond.

ENDINTERFACE.
