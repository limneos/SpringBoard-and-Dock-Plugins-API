include theos/makefiles/common.mk

BUNDLE_NAME = SpringBoardPluginExample
SpringBoardPluginExample_FILES = SpringBoardPluginExampleController.m
SpringBoardPluginExample_INSTALL_PATH = /Library/ScrollingBoardPlugins/SpringBoardPlugins/
SpringBoardPluginExample_FRAMEWORKS = UIKit CoreGraphics

include $(THEOS_MAKE_PATH)/bundle.mk

after-install::
	install.exec "killall -9 SpringBoard"
