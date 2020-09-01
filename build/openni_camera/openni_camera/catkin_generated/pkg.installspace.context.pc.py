# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/usr/include;/usr/include/ni".split(';') if "${prefix}/include;/usr/include;/usr/include/ni" != "" else []
PROJECT_CATKIN_DEPENDS = "camera_info_manager;dynamic_reconfigure;image_transport;nodelet;roscpp".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lopenni_nodelet;-lopenni_driver;/usr/lib/libboost_system.so;/usr/lib/libboost_filesystem.so;/usr/lib/libboost_thread.so;/usr/lib/libboost_chrono.so;/usr/lib/libboost_date_time.so;/usr/lib/libboost_atomic.so;/usr/lib/x86_64-linux-gnu/libpthread.so;-lOpenNI".split(';') if "-lopenni_nodelet;-lopenni_driver;/usr/lib/libboost_system.so;/usr/lib/libboost_filesystem.so;/usr/lib/libboost_thread.so;/usr/lib/libboost_chrono.so;/usr/lib/libboost_date_time.so;/usr/lib/libboost_atomic.so;/usr/lib/x86_64-linux-gnu/libpthread.so;-lOpenNI" != "" else []
PROJECT_NAME = "openni_camera"
PROJECT_SPACE_DIR = "/home/khaled/Tommy_ws/install"
PROJECT_VERSION = "1.11.1"
