create or replace type ut_assertion_refcursor under ut_assertion
(
  overriding member procedure to_equal(self in ut_assertion_refcursor, a_expected sys_refcursor, a_nulls_are_equal boolean := null)
)
/