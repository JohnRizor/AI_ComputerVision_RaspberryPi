case "$1" in
  start)
    echo "Starting SeeingWand-onoff.py"
    /home/pi/z/SeeingWand-onoff.py &
    ;;
  stop)
    echo "Stopping SeeingWand-onoff.py"
    pkill -f /home/pi/z/SeeingWand-onoff.py
    ;;
  *)
    echo "Usage: /etc/init.d/SeeingWand-onoff.sh {start|stop}"
    exit 1
    ;;
esac

exit 0