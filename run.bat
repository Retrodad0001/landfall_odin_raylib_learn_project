set DIR=landfall

cls

rem --------------------- linting -----------------
odin check %DIR%
odin strip-semicolon %DIR%
rem --------------------- running tests -----------------------------
odin test %DIR%
rem --------------------- run ---------------------------------------
odin run %DIR%