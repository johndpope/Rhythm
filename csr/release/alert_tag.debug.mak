###########################################################
# Makefile generated by xIDE for uEnergy                   
#                                                          
# Project: alert_tag
# Configuration: Debug
# Generated: ���� ���� 11 19:16:01 2013
#                                                          
# WARNING: Do not edit this file. Any changes will be lost 
#          when the project is rebuilt.                    
#                                                          
###########################################################

XIDE_PROJECT=alert_tag
XIDE_CONFIG=Debug
OUTPUT=alert_tag
OUTDIR=C:/CSR_uEnergy_SDK-2.1.0/apps/alert_tag
DEFS=

LIBRARY_VERSION=Auto
SWAP_INTO_DATA=0
USE_FLASH=0
ERASE_NVM=1
CSFILE_CSR100x=alert_tag_csr100x.keyr
CSFILE_CSR101x_A05=alert_tag_csr101x_A05.keyr
MASTER_DB=app_gatt_db.db

DBS=\
\
      app_gatt_db.db\
      dev_info_service_db.db\
      gap_service_db.db\
      gatt_service_db.db

INPUTS=\
      alert_client.c\
      alert_client_gatt.c\
      alert_client_hw.c\
      alert_notification_service_data.c\
      gatt_service_data.c\
      local_debug.c\
      nvm_access.c\
      phone_alert_service_data.c\
      $(DBS)

KEYR=\
      alert_tag_csr100x.keyr\
      alert_tag_csr101x_A05.keyr


-include alert_tag.mak
include $(SDK)/genmakefile.uenergy
