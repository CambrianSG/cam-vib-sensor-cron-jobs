set YYYYMMDD=%DATE:~10,4%%DATE:~7,2%%DATE:~4,2%
C:\xampp\mysql\bin\mysqldump --defaults-file=C:\CambrianBackendProcessing\.my.cnf  cambrian_vibration_monitoring > C:\CambrianBackendProcessing\backup_database\sensordata_%YYYYMMDD%.sql