set YYYYMMDD=%DATE:~10,4%_%DATE:~7,2%_%DATE:~4,2%
"C:\Program Files\nodejs\node.exe" "C:\CambrianBackendProcessing\index_check_missing.js"  >> C:\CambrianBackendProcessing\check_missing_log_%YYYYMMDD%.txt

