include theos/makefiles/common.mk

BUNDLE_NAME = DockPluginExample
DockPluginExample_FILES = DockPluginExampleController.m
DockPluginExample_INSTALL_PATH = /Library/ScrollingBoardPlugins/DockPlugins/
DockPluginExample_FRAMEWORKS = UIKit CoreGraphics

include $(THEOS_MAKE_PATH)/bundle.mk

after-install::
	install.exec "killall -9 SpringBoard"
