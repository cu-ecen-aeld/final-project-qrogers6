
##############################################################
#
# FINAL-ASSIGNMENT
#
##############################################################

FINAL_ASSIGNMENT_VERSION = 0035250f7cf5523e9a3ade1ac6b5a79b5d9b7cd2
FINAL_ASSIGNMENT_SITE = git@github.com:qrogers6/final-project-assignment-qrogers.git
FINAL_ASSIGNMENT_SITE_METHOD = git
FINAL_ASSIGNMENT_GIT_SUBMODULES = YES

define FINAL_ASSIGNMENT_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/buildPortfolio.py $(TARGET_DIR)/usr/bin
endef

$(eval $(generic-package))
