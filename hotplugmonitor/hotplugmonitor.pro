TEMPLATE = subdirs
CONFIG  += ordered
!android:!ios:!win32 {
SUBDIRS += src
SUBDIRS += test
}
