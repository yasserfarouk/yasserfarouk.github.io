
REM Repository: sites/yasser
echo Restoring: sites/yasser
if exist "sites\yasser\.git" (
    echo   Directory already exists, skipping...
) else (
    REM Create parent directory if needed
    if not exist "sites" mkdir "sites"
    
    REM Clone the repository
    git clone "git@github.com:yasserfarouk/yasserfarouk.github.io.git" "sites\yasser"
    if errorlevel 1 (
        echo   Failed to clone
    ) else (
        echo   Successfully cloned
        
        REM Checkout the original branch if not already on it
        cd "sites\yasser"
        git checkout "main" 2>nul
        if errorlevel 1 (
            echo   Could not checkout branch: main
        ) else (
            echo   Checked out branch: main
        )
        cd ..\..
    )
)
echo.

