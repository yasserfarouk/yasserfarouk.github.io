
REM Repository: sites/yasserfarouk.github.io
echo Restoring: sites/yasserfarouk.github.io
if exist "sites\yasserfarouk.github.io\.git" (
    echo   Directory already exists, skipping...
) else (
    REM Create parent directory if needed
    if not exist "sites" mkdir "sites"
    
    REM Clone the repository
    git clone "git@github.com:yasserfarouk/yasserfarouk.github.io.git" "sites\yasserfarouk.github.io"
    if errorlevel 1 (
        echo   Failed to clone
    ) else (
        echo   Successfully cloned
        
        REM Checkout the original branch if not already on it
        cd "sites\yasserfarouk.github.io"
        git checkout "master" 2>nul
        if errorlevel 1 (
            echo   Could not checkout branch: master
        ) else (
            echo   Checked out branch: master
        )
        cd ..\..
    )
)
echo.


REM Repository: sites/yasserfarouk.github.io
echo Restoring: sites/yasserfarouk.github.io
if exist "sites\yasserfarouk.github.io\.git" (
    echo   Directory already exists, skipping...
) else (
    REM Create parent directory if needed
    if not exist "sites" mkdir "sites"
    
    REM Clone the repository
    git clone "git@github.com:yasserfarouk/yasserfarouk.github.io.git" "sites\yasserfarouk.github.io"
    if errorlevel 1 (
        echo   Failed to clone
    ) else (
        echo   Successfully cloned
        
        REM Checkout the original branch if not already on it
        cd "sites\yasserfarouk.github.io"
        git checkout "master" 2>nul
        if errorlevel 1 (
            echo   Could not checkout branch: master
        ) else (
            echo   Checked out branch: master
        )
        cd ..\..
    )
)
echo.


REM Repository: sites/yasserfarouk.github.io
echo Restoring: sites/yasserfarouk.github.io
if exist "sites\yasserfarouk.github.io\.git" (
    echo   Directory already exists, skipping...
) else (
    REM Create parent directory if needed
    if not exist "sites" mkdir "sites"
    
    REM Clone the repository
    git clone "git@github.com:yasserfarouk/yasserfarouk.github.io.git" "sites\yasserfarouk.github.io"
    if errorlevel 1 (
        echo   Failed to clone
    ) else (
        echo   Successfully cloned
        
        REM Checkout the original branch if not already on it
        cd "sites\yasserfarouk.github.io"
        git checkout "master" 2>nul
        if errorlevel 1 (
            echo   Could not checkout branch: master
        ) else (
            echo   Checked out branch: master
        )
        cd ..\..
    )
)
echo.

