#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/bjh254/homework_ws/src/cs4750_student/hw3_state_estimation/car_state_estimation"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/bjh254/homework_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/bjh254/homework_ws/install/lib/python3/dist-packages:/home/bjh254/homework_ws/build/localization/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/bjh254/homework_ws/build/localization" \
    "/usr/bin/python3" \
    "/home/bjh254/homework_ws/src/cs4750_student/hw3_state_estimation/car_state_estimation/setup.py" \
    egg_info --egg-base /home/bjh254/homework_ws/build/localization \
    build --build-base "/home/bjh254/homework_ws/build/localization" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/bjh254/homework_ws/install" --install-scripts="/home/bjh254/homework_ws/install/bin"
