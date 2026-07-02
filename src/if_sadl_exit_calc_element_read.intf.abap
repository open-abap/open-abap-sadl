INTERFACE if_sadl_exit_calc_element_read
  PUBLIC.

  TYPES tt_calc_elements TYPE STANDARD TABLE OF string WITH DEFAULT KEY.

  METHODS get_calculation_info
    IMPORTING
      iv_entity                  TYPE string OPTIONAL
      it_requested_calc_elements TYPE tt_calc_elements OPTIONAL
    EXPORTING
      et_requested_orig_elements TYPE tt_calc_elements.

  METHODS calculate
    IMPORTING
      it_requested_calc_elements TYPE tt_calc_elements OPTIONAL
      it_original_data           TYPE STANDARD TABLE
    CHANGING
      ct_calculated_data         TYPE STANDARD TABLE.

ENDINTERFACE.
