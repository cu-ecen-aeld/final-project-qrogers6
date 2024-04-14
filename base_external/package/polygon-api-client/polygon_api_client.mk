################################################################################
#
#polygon_api_client
#
################################################################################

POLYGON_API_CLIENT_VERSION = 1.13.5
POLYGON_API_CLIENT_SOURCE = polygon_api_client-$(POLYGON_API_CLIENT_VERSION).tar.gz
POLYGON_API_CLIENT_SITE = https://files.pythonhosted.org/packages/fd/8a/12644d9910745354077db9ee355c7afe6b98b94ed31cf990fe492f9e12fe
POLYGON_API_CLIENT_SETUP_TYPE = pep517
POLYGON_API_CLIENT_LICENSE = MIT
POLYGON_API_CLIENT_LICENSE_FILES = LICENSE
POLYGON_API_DEPENDENCIES = host-python-poetry-core

$(eval $(python-package))