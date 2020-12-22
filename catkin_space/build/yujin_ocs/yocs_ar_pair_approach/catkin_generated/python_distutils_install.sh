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
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/choi/catkin_space/src/yujin_ocs/yocs_ar_pair_approach"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/choi/catkin_space/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/choi/catkin_space/install/lib/python2.7/dist-packages:/home/choi/catkin_space/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/choi/catkin_space/build" \
    "/usr/bin/python2" \
    "/home/choi/catkin_space/src/yujin_ocs/yocs_ar_pair_approach/setup.py" \
    build --build-base "/home/choi/catkin_space/build/yujin_ocs/yocs_ar_pair_approach" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/choi/catkin_space/install" --install-scripts="/home/choi/catkin_space/install/bin"