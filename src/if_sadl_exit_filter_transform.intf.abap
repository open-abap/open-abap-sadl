INTERFACE if_sadl_exit_filter_transform PUBLIC.

  INTERFACES if_sadl_exit.

  CONSTANTS:
    BEGIN OF co_operator,
      equals         TYPE string VALUE 'EQ',
      less_than      TYPE string VALUE 'LT',
      greater_than   TYPE string VALUE 'GT',
      is_null        TYPE string VALUE 'NULL',
      covers_pattern TYPE string VALUE 'CP',
    END OF co_operator.

  METHODS map_atom
    IMPORTING
      iv_element          TYPE string
      iv_operator         TYPE string
      iv_value            TYPE string
    RETURNING
      VALUE(ro_condition) TYPE REF TO if_sadl_simple_cond.

ENDINTERFACE.
