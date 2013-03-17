cls
@echo off
if not exist userdata.dat (goto error0) else (goto verify)
:verify
echo User data file detected.
echo Please enter password to unlock user data file.
echo If a password does not exist, simply press Enter.
set pass=
set /p pass=
