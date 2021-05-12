TEMPLATE = subdirs
CONFIG  += ordered
!android:!ios {
    SUBDIRS += src

    !win32 {
        SUBDIRS += test
    }
}
