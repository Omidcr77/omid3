@echo off

for /r %%i in (.) do (
    cd %%i
    echo Find me > find_me.txt
)
