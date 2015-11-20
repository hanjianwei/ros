# Setup DNS server

# Add bridge
/interface bridge
add name=bridge1

# MetaRouter
/metarouter;

# Create MetaRouter
import-image file-name=openwrt-mr-mips-rootfs.tgz;

# Add interfaces
interface add virtual-machine=mr1 type=dynamic
interface add virtual-machine=mr1 type=dynamic dynamic-bridge=bridge1
