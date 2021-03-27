ECHO OFF
CLS

SET GROUP=Undefined

Echo %VAR%

:MENU
ECHO.
ECHO ...............................................
ECHO This is an example menu that can be adapted for projects
ECHO PRESS 1, or 2
ECHO ...............................................
ECHO.
ECHO 1 - Set GROUP to Servers
ECHO 2 - Set GROUP to Workstations

ECHO.
SET /P M=Type 1, or 2 then press ENTER:
IF %M%==1 GOTO SERV
IF %M%==2 GOTO WORK

:SERV

set GROUP=servers
ECHO  GROUP is set to %GROUP%


GOTO NEXT

:WORK

set GROUP=workstations
ECHO GROUP is set to %GROUP%


GOTO NEXT


:NEXT

CLS

ECHO GROUP is set to %GROUP%


PAUSE 



