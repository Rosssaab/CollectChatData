@echo off
echo Starting Crypto Chat Collection...
cd /d %~dp0
python CollectChat.py --service
if errorlevel 1 (
    echo Error occurred during collection. Check logs for details.
    pause
) else (
    echo Collection completed successfully.
) 