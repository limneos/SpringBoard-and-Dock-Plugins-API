include theos/makefiles/common.mk

BUNDLE_NAME = coolSpringBoardplugin
coolSpringBoardplugin_FILES = coolSpringBoardplugin.mm
coolSpringBoardplugin_INSTALL_PATH = /Library/ScrollingBoardPlugins/SpringBoardPlugins/
coolSpringBoardplugin_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/ScrollingBoardPlugins/SpringBoardPlugins/$(ECHO_END)
	$(ECHO_NOTHING)cp Resources/Info.plist $(THEOS_STAGING_DIR)/Library/ScrollingBoardPlugins/SpringBoardPlugins/coolSpringBoardplugin.bundle/Info.plist$(ECHO_END)

