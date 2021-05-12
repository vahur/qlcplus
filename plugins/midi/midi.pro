TEMPLATE = subdirs
CONFIG  += ordered
SUBDIRS += src
!android:!ios:!win32 {
  SUBDIRS += test
}
