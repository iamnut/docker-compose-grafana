```
echo "vm.overcommit_memory = 1" >> /etc/sysctl.conf
echo 4096 > /proc/sys/net/core/somaxconn
echo never > /sys/kernel/mm/transparent_hugepage/enabled
```
