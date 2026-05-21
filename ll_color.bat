::Copyright (C) Thomas McCammon
@echo off
setlocal EnableDelayedExpansion

set /a _i=1
set /a _cnt=1000000
set "_="

:_while
if %_i% leq %_cnt% (
    ::echo %_i%
    set /a _num=%_cnt%/1000000+6
    color D%_num%                 ::e.g. color D7, try different things within - range
    set /a _i=_i+1
    set "!_=!_!!=--!i"  
    cd /
    goto :_while   
)

EOF
