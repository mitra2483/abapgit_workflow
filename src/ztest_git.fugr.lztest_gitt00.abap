*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 10/20/2020 at 06:47:43
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZTEST_GIT.......................................*
DATA:  BEGIN OF STATUS_ZTEST_GIT                     .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZTEST_GIT                     .
CONTROLS: TCTRL_ZTEST_GIT
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZTEST_GIT                     .
TABLES: ZTEST_GIT                      .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
