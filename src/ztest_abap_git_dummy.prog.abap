*&---------------------------------------------------------------------*
*& Report ZTEST_ABAP_GIT_DUMMY
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ztest_abap_git_dummy.
TABLES: mara.
SELECT-OPTIONS: s_matnr FOR mara-matnr OBLIGATORY.
*--Change
START-OF-SELECTION.

SELECT matnr FROM mara INTO TABLE @DATA(li_mara) WHERE matnr IN @s_matnr.
 cl_demo_output=>write( li_mara ).
end-OF-SELECTION.
cl_demo_output=>display( ).
