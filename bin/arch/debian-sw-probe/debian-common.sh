RPM_BASE_DIR=/usr/local/atlas; export RPM_BASE_DIR
RPM_ETC_DIR=$RPM_BASE_DIR/etc; export RPM_ETC_DIR
BIN_DIR=$RPM_BASE_DIR/bin
ATLASINIT=$BB_BIN_DIR/atlasinit; export REG_INIT_BIN
KNOWN_HOSTS_REG=$RPM_ETC_DIR/known_hosts.reg
REG_SERVERS=$BASE_DIR/bin/reg_servers.sh  

# Commands
SET_LEDS_CMD=:
