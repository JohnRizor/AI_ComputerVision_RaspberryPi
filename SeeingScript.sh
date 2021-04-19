case "$1" in
  start)
    echo "Starting SeeingWand.py"
    /home/pi/z/SeeingWand.py &
    ;;
  stop)
    echo "Stopping SeeingWand.py"
    pkill -f /home/pi/z/SeeingWand.py
    ;;
  *)
    echo "Usage: /etc/init.d/SeeingWand.sh {start|stop}"
    exit 1
    ;;
esac

exit 0