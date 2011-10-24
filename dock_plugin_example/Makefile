include theos/makefiles/common.mk

BUNDLE_NAME = CoolDockPlugin
CoolDockPlugin_FILES = CoolDockPlugin.mm
CoolDockPlugin_INSTALL_PATH = /Library/ScrollingBoardPlugins/DockPlugins/
CoolDockPlugin_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/ScrollingBoardPlugins/DockPlugins/$(ECHO_END)
	$(ECHO_NOTHING)cp Resources/Info.plist $(THEOS_STAGING_DIR)/Library/ScrollingBoardPlugins/DockPlugins/CoolDockPlugin.bundle/Info.plist$(ECHO_END)

