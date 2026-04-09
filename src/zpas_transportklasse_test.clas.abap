class ZPAS_TRANSPORTKLASSE_TEST definition
  public
  final
  create public .

public section.
protected section.
private section.

  methods TESTMETHODETRANSPORT RETURNING VALUE(rt_test) TYPE i.
ENDCLASS.



CLASS ZPAS_TRANSPORTKLASSE_TEST IMPLEMENTATION.
  METHOD testmethodetransport.
    rt_test = 42.
    IF rt_test > 40.
      rt_test = 42.
    ELSE.
      rt_test = 13.
    ENDIF.
  ENDMETHOD.
ENDCLASS.
