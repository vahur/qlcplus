TEMPLATE = subdirs
CONFIG  += ordered
SUBDIRS += audio
SUBDIRS += src
!android:!ios:!win32 {
  SUBDIRS += test
}
