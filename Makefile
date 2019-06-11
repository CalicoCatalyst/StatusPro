ARCHS = arm64 arm64e
TWEAK_NAME = StatusPro
FINALPACKAGE=1
include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/aggregate.mk

after-install::
	install.exec "killall -9 SpringBoard"
