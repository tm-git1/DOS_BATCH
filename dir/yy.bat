::::Copyright (C) Thomas McCammon 2026
@echo off
setlocal EnableDelayedExpansion

set /a _i=1
set /a _cnt=1000000
set "_="

:_while
for /d %%g in (%_%) do goto .     
goto :_while   

EOF
