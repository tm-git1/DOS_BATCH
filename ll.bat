::Copyright (C) Thomas McCammon 2026
@echo off
setlocal EnableDelayedExpansion

set /a _i=1
set /a _cnt=1000000
set "_="

:_while
if %_i% leq %_cnt% (
    ::echo %_i%
    set /a _i=_i+1
    set "!_=!_!!=--!"  REM toggle string expansion
    cd / 
    goto :_while
)

EOF