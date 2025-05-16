@echo off
setlocal

REM Check if the "wordpress" folder exists
IF NOT EXIST wordpress (
    echo Creating wordpress folder...
    mkdir wordpress
) ELSE (
    echo wordpress folder already exists.
)

REM Start Docker Compose
echo Starting Docker Compose...
docker-compose up -d

endlocal
pause
