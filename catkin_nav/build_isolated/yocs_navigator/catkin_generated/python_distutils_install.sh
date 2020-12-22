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

echo_and_run cd "/home/choi/catkin_nav/src/yocs_navigator"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/choi/catkin_nav/install_isolated/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/choi/catkin_nav/install_isolated/lib/python2.7/dist-packages:/home/choi/catkin_nav/build_isolated/yocs_navigator/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/choi/catkin_nav/build_isolated/yocs_navigator" \
    "/usr/bin/python2" \
    "/home/choi/catkin_nav/src/yocs_navigator/setup.py" \
    build --build-base "/home/choi/catkin_nav/build_isolated/yocs_navigator" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/choi/catkin_nav/install_isolated" --install-scripts="/home/choi/catkin_nav/install_isolated/bin"
