@echo off
for /f "tokens=1-7 delims=,: " %%a in ('query user ^| find /v /i "Active"') do logoff %%b