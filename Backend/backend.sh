#!/system/bin/sh

# write log file if executable throws something at stdout/sterr
exec >>/sdcard/backend.log 2>&1

# execute the binary, should run in foreground, otherwise get in loop
echo "$(date): Starting backend program..."
exec /data/local/tmp/backend