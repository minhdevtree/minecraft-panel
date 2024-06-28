@echo off
rem Set up constants
set MAX_HEAP_SIZE=10G
set INITIAL_HEAP_SIZE=4G

rem Start the server
java -Xmx%MAX_HEAP_SIZE% -Xms%INITIAL_HEAP_SIZE% -jar server.jar --nogui

rem Pause to keep the window open after execution (optional)
pause
