########################################
#
########################################

LORAWAN_VERSION = 0.1
LORAWAN_SITE = /run/media/jcoffman/work_ssd/work/lora/lora_basics_modem_ports
LORAWAN_SITE_METHOD = local
#LORAWAN_APPS_DEPENDENCIES = 
LORAWAN_INSTALL_STAGING = YES
LORAWAN_INSTALL_TARGET = YES
LORAWAN_CONF_OPTS = -DPLATFORM_BOARD=LINUX -DRADIO_REGION=US_915 -DCMAKE_BUILD_TYPE=Release

$(eval $(cmake-package))
