# List of sudo commands cp-ansible runs during standard installation
```shell
type=PROCTITLE msg=audit(15/08/22 20:32:18.151:2588) : proctitle=sudo -H -S -n -u root /bin/sh -c echo BECOME-SUCCESS-owguehdxkwnotxnwtjvmlzynmvpedwdg ; /usr/bin/python
----
type=PROCTITLE msg=audit(15/08/22 20:42:27.199:12860) : proctitle=/usr/sbin/unix_chkpwd vagrant chkexpiry 
----
type=PROCTITLE msg=audit(15/08/22 20:32:18.257:2596) : proctitle=sh -c uname -p 2> /dev/null 
----
type=PROCTITLE msg=audit(15/08/22 20:32:18.258:2597) : proctitle=uname -p 
----
type=PROCTITLE msg=audit(15/08/22 20:32:18.285:2598) : proctitle=/sbin/capsh --print 
----
 type=PROCTITLE msg=audit(15/08/22 20:32:19.970:2671) : proctitle=sh -c /sbin/ldconfig -p 2>/dev/null 
----
type=PROCTITLE msg=audit(15/08/22 20:32:19.971:2672) : proctitle=/sbin/ldconfig -p 
----
type=PROCTITLE msg=audit(15/08/22 20:32:23.444:2709) : proctitle=/bin/sh -c openssl req -new -x509  -keyout /var/ssl/private/generation/snakeoil-ca-1.key  -out /var/ssl/private/generation/snake 
----
type=PROCTITLE msg=audit(15/08/22 20:32:23.446:2710) : proctitle=/bin/sh -c openssl req -new -x509  -keyout /var/ssl/private/generation/snakeoil-ca-1.key  -out /var/ssl/private/generation/snake 
----
type=PROCTITLE msg=audit(15/08/22 20:32:24.810:2807) : proctitle=/bin/nproc 
----
type=PROCTITLE msg=audit(15/08/22 20:32:24.814:2808) : proctitle=/bin/sg_inq /dev/sda 
----
type=PROCTITLE msg=audit(15/08/22 20:32:24.819:2809) : proctitle=/bin/sg_inq /dev/dm-0 
----
type=PROCTITLE msg=audit(15/08/22 20:32:24.822:2810) : proctitle=/bin/sg_inq /dev/dm-1 
----
type=PROCTITLE msg=audit(15/08/22 20:32:24.826:2811) : proctitle=/bin/sg_inq /dev/loop0 
----
type=PROCTITLE msg=audit(15/08/22 20:32:24.829:2812) : proctitle=/sbin/vgs --noheadings --nosuffix --units g --separator , 
----
type=PROCTITLE msg=audit(15/08/22 20:32:24.846:2813) : proctitle=/sbin/lvs --noheadings --nosuffix --units g --separator , 
----
type=PROCTITLE msg=audit(15/08/22 20:32:24.861:2814) : proctitle=/sbin/pvs --noheadings --nosuffix --units g --separator , 
----
type=PROCTITLE msg=audit(15/08/22 20:32:24.880:2815) : proctitle=/bin/findmnt --list --noheadings --notruncate 
----
type=PROCTITLE msg=audit(15/08/22 20:32:24.885:2816) : proctitle=/bin/lsblk --list --noheadings --paths --output NAME,UUID --exclude 2 
----
type=PROCTITLE msg=audit(15/08/22 20:32:24.892:2817) : proctitle=/sbin/udevadm info --query property --name /dev/mapper/rhel_rhel7-root 
----
type=PROCTITLE msg=audit(15/08/22 20:32:24.894:2818) : proctitle=/sbin/udevadm info --query property --name /dev/sda1 
----
type=PROCTITLE msg=audit(15/08/22 20:32:26.011:2865) : proctitle=/bin/file --mime-type --mime-encoding /tmp 
----
type=PROCTITLE msg=audit(15/08/22 20:32:26.014:2866) : proctitle=/bin/lsattr -vd /tmp 
----
type=PROCTITLE msg=audit(15/08/22 20:32:40.923:2965) : proctitle=/usr/bin/python /usr/libexec/urlgrabber-ext-down 
----
type=PROCTITLE msg=audit(15/08/22 20:33:00.307:2978) : proctitle=/usr/bin/python /bin/yum -d 2 -y install java-11-openjdk 
----
type=PROCTITLE msg=audit(15/08/22 20:33:10.835:2991) : proctitle=sh -c mkdir -p /var/lib/rpm-state 
----
type=PROCTITLE msg=audit(15/08/22 20:33:10.839:2992) : proctitle=sh -c mkdir -p /var/lib/rpm-state 
----
type=PROCTITLE msg=audit(15/08/22 20:33:10.946:2993) : proctitle=/sbin/ldconfig 
----
type=PROCTITLE msg=audit(15/08/22 20:33:10.988:2996) : proctitle=/sbin/ldconfig 
----
type=PROCTITLE msg=audit(15/08/22 20:33:11.036:2998) : proctitle=/sbin/ldconfig 
----
type=PROCTITLE msg=audit(15/08/22 20:33:11.211:3001) : proctitle=/bin/sh /var/tmp/rpm-tmp.GsCUCI 1 
----
type=PROCTITLE msg=audit(15/08/22 20:33:11.281:3003) : proctitle=/bin/sh /var/tmp/rpm-tmp.LSJdM1 1 
----
type=PROCTITLE msg=audit(15/08/22 20:33:11.284:3004) : proctitle=/sbin/ldconfig 
----
type=PROCTITLE msg=audit(15/08/22 20:33:11.290:3005) : proctitle=mkdir -p /usr/lib/fontconfig/cache 
----
type=PROCTITLE msg=audit(15/08/22 20:33:11.291:3006) : proctitle=/bin/sh /usr/bin/fc-cache --version 
----
type=PROCTITLE msg=audit(15/08/22 20:33:11.291:3007) : proctitle=grep -q 2.13.0 
----
type=PROCTITLE msg=audit(15/08/22 20:33:11.292:3008) : proctitle=/usr/bin/fc-cache-64 --version 
----
type=PROCTITLE msg=audit(15/08/22 20:33:11.294:3009) : proctitle=/bin/sh /usr/bin/fc-cache -f 
----
type=PROCTITLE msg=audit(15/08/22 20:33:11.295:3010) : proctitle=/usr/bin/fc-cache-64 -f 
----
type=PROCTITLE msg=audit(15/08/22 20:33:12.442:3013) : proctitle=/sbin/ldconfig 
----
type=PROCTITLE msg=audit(15/08/22 20:33:17.695:3044) : proctitle=/bin/sh /var/tmp/rpm-tmp.kzzzgH 1 
----
type=PROCTITLE msg=audit(15/08/22 20:33:17.698:3045) : proctitle=/usr/lib/jvm/java-11-openjdk-11.0.16.0.8-1.el7_9.x86_64/bin/java -Xshare:dump 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.169:3046) : proctitle=alternatives --install /usr/bin/java java /usr/lib/jvm/java-11-openjdk-11.0.16.0.8-1.el7_9.x86_64/bin/java 0000001 --family java 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.172:3047) : proctitle=alternatives --install /usr/lib/jvm/jre-openjdk jre_openjdk /usr/lib/jvm/java-11-openjdk-11.0.16.0.8-1.el7_9.x86_64 0000001 --fa 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.173:3048) : proctitle=alternatives --install /usr/lib/jvm/jre-11 jre_11 /usr/lib/jvm/java-11-openjdk-11.0.16.0.8-1.el7_9.x86_64 0000001 --family java- 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.174:3049) : proctitle=update-alternatives --install /usr/lib/jvm/jre-11-openjdk jre_11_openjdk /usr/lib/jvm/jre-11-openjdk-11.0.16.0.8-1.el7_9.x86_64 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.175:3050) : proctitle=update-desktop-database /usr/share/applications 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.177:3051) : proctitle=/bin/touch --no-create /usr/share/icons/hicolor 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.178:3052) : proctitle=sh /usr/libexec/copy_jdk_configs_fixFiles.sh /var/lib/rpm-state//java-11-openjdk.x86_64 /usr/lib/jvm/java-11-openjdk-11.0.16.0.8 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.270:3055) : proctitle=/bin/sh /var/tmp/rpm-tmp.D94tLo 1 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.273:3056) : proctitle=/bin/sh /bin/xorg-x11-fonts-update-dirs /usr/share/X11/fonts/Type1 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.274:3057) : proctitle=mkfontscale /usr/share/X11/fonts/Type1 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.284:3058) : proctitle=/bin/sh /bin/mkfontdir /usr/share/X11/fonts/Type1 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.285:3059) : proctitle=/bin/sh /bin/mkfontdir /usr/share/X11/fonts/Type1 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.292:3060) : proctitle=/bin/sh /bin/fc-cache /usr/share/X11/fonts/Type1 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.293:3061) : proctitle=/usr/bin/fc-cache-64 /usr/share/X11/fonts/Type1 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.310:3062) : proctitle=mkdir -p /usr/share/X11/fonts/encodings 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.312:3063) : proctitle=mkdir -p /usr/share/X11/fonts/encodings/large 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.314:3064) : proctitle=mkfontscale -n -e /usr/share/X11/fonts/encodings -e /usr/share/X11/fonts/encodings/large 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.348:3066) : proctitle=/bin/sh /var/tmp/rpm-tmp.4Lhhx6 1 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.350:3067) : proctitle=update-desktop-database /usr/share/applications 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.352:3068) : proctitle=/bin/touch --no-create /usr/share/icons/hicolor 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.360:3070) : proctitle=/bin/sh /var/tmp/rpm-tmp.6CiOlO 0 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.363:3071) : proctitle=rm /var/lib/rpm-state/copy_jdk_configs.lua 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.367:3072) : proctitle=/bin/sh /var/tmp/rpm-tmp.W2eObw 0 
----
type=PROCTITLE msg=audit(15/08/22 20:33:18.370:3073) : proctitle=/bin/sh /var/tmp/rpm-tmp.W2eObw 0 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.880:3116) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.884:3117) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.885:3118) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.887:3120) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.896:3122) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.897:3123) : proctitle=uname -r 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.897:3124) : proctitle=cut -d. -f1-2 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.899:3125) : proctitle=grep netconsole 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.899:3126) : proctitle=/sbin/lsmod 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.906:3127) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.912:3129) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.913:3130) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.914:3131) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.915:3132) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.920:3134) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.922:3135) : proctitle=hostname 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.927:3136) : proctitle=ls ifcfg-eth0 ifcfg-eth1 ifcfg-eth2 ifcfg-lo 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.927:3138) : proctitle=sed -e /\(~\|\.bak\|\.old\|\.orig\|\.rpmnew\|\.rpmorig\|\.rpmsave\)$/d -e /\(ifcfg-lo$\|:\|ifcfg-.*-range\)/d -e { s/^ifcfg-//g; 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.928:3137) : proctitle=sed s/ // 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.929:3139) : proctitle=sort -k 1,1 -k 2n 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.931:3141) : proctitle=/sbin/ip -o link show up 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.932:3140) : proctitle=awk -F :  { print $2 } 
----
 type=PROCTITLE msg=audit(15/08/22 20:33:23.938:3143) : proctitle=/bin/sh -c /sbin/service rhnsd status
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.942:3144) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.943:3145) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.944:3146) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.946:3147) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/rhnsd 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.950:3149) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.952:3150) : proctitle=systemctl status rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.961:3151) : proctitle=systemctl show -p ActiveState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.961:3152) : proctitle=grep -q =active$ 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.964:3153) : proctitle=systemctl show -p SubState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.964:3154) : proctitle=grep -q =exited$ 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.970:3155) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.971:3156) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.978:3157) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:33:23.980:3158) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.021:3159) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.022:3160) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.027:3161) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.028:3162) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.032:3163) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.033:3164) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.038:3165) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.038:3166) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.043:3167) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.044:3168) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.051:3169) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.052:3170) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.057:3171) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.059:3172) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.065:3173) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.066:3174) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.070:3175) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.071:3176) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.075:3177) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.077:3178) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.082:3179) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.082:3180) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.087:3181) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.089:3182) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.093:3183) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.094:3184) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.099:3185) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.100:3186) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.105:3187) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.106:3188) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.111:3189) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.112:3190) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.117:3191) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.118:3192) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.123:3193) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.124:3194) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.129:3195) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.130:3196) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.133:3197) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.134:3198) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.138:3199) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.140:3200) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.145:3201) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.146:3202) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.151:3203) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.152:3204) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.157:3205) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.158:3206) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.163:3207) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.164:3208) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.167:3209) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.168:3210) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.173:3211) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.174:3212) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.178:3213) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.180:3214) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.184:3215) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.186:3216) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.190:3217) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.191:3218) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.196:3219) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.197:3220) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.203:3221) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.204:3222) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.209:3223) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.209:3224) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.215:3225) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.216:3226) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.220:3227) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.221:3228) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.226:3229) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.227:3230) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.232:3231) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.233:3232) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.238:3233) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.239:3234) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.242:3235) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.243:3236) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.247:3237) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.248:3238) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.252:3239) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.253:3240) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.257:3241) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.258:3242) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.263:3243) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.264:3244) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.268:3245) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.269:3246) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.273:3247) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.274:3248) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.278:3249) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.279:3250) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.284:3251) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.285:3252) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.288:3253) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.289:3254) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.294:3255) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.295:3256) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.300:3257) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.302:3258) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.307:3259) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.308:3260) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.312:3261) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.314:3262) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.318:3263) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.319:3264) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.324:3265) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.325:3266) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.330:3267) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.331:3268) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.335:3269) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.336:3270) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.340:3271) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.341:3272) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.346:3273) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.347:3274) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.352:3275) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.353:3276) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.357:3277) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.358:3278) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.363:3279) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.364:3280) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.369:3281) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.371:3282) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.376:3283) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.377:3284) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.381:3285) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.383:3286) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.386:3287) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:24.387:3288) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.802:3371) : proctitle=/bin/locale -a 
----
 type=PROCTITLE msg=audit(15/08/22 20:33:26.807:3372) : proctitle=/bin/sh -c /sbin/chkconfig 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.811:3374) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.812:3375) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.815:3376) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.817:3377) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.818:3378) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.819:3379) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.819:3380) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.825:3381) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.826:3382) : proctitle=uname -r 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.826:3383) : proctitle=cut -d. -f1-2 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.827:3385) : proctitle=/sbin/lsmod 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.828:3384) : proctitle=grep netconsole 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.833:3386) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.834:3387) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.838:3388) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.839:3389) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.840:3390) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.841:3391) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.842:3392) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.845:3393) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.848:3394) : proctitle=hostname 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.851:3395) : proctitle=ls ifcfg-eth0 ifcfg-eth1 ifcfg-eth2 ifcfg-lo 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.852:3396) : proctitle=sed s/ // 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.852:3397) : proctitle=sed -e /\(~\|\.bak\|\.old\|\.orig\|\.rpmnew\|\.rpmorig\|\.rpmsave\)$/d -e /\(ifcfg-lo$\|:\|ifcfg-.*-range\)/d -e { s/^ifcfg-//g; 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.853:3398) : proctitle=sort -k 1,1 -k 2n 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.855:3399) : proctitle=awk -F :  { print $2 } 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.855:3400) : proctitle=/sbin/ip -o link show up 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.864:3403) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.865:3404) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.866:3405) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.871:3408) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.873:3409) : proctitle=systemctl status rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.878:3410) : proctitle=systemctl show -p ActiveState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.878:3411) : proctitle=grep -q =active$ 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.881:3412) : proctitle=systemctl show -p SubState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.881:3413) : proctitle=grep -q =exited$ 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.885:3414) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.887:3415) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.891:3416) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.892:3417) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.929:3418) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.930:3419) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.935:3420) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.937:3421) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.941:3422) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.942:3423) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.946:3424) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.949:3425) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.952:3426) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.954:3427) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.958:3428) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.960:3429) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.963:3430) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.966:3431) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.970:3432) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.973:3433) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.979:3434) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.981:3435) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.987:3436) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.988:3437) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.995:3438) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:26.997:3439) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.003:3440) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.005:3441) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.012:3442) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.013:3443) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.018:3444) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.019:3445) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.024:3446) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.026:3447) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.031:3448) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.032:3449) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.037:3450) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.038:3451) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.044:3452) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.045:3453) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.050:3454) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.052:3455) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.055:3456) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.056:3457) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.061:3458) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.062:3459) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.069:3460) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.070:3461) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.075:3462) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.076:3463) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.081:3464) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.084:3465) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.088:3466) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.090:3467) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.093:3468) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.094:3469) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.099:3470) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.100:3471) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.106:3472) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.107:3473) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.111:3474) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.113:3475) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.118:3476) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.119:3477) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.124:3478) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.126:3479) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.130:3480) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.132:3481) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.136:3482) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.138:3483) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.143:3484) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.144:3485) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.149:3486) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.150:3487) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.155:3488) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.156:3489) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.160:3490) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.162:3491) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.166:3492) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.168:3493) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.171:3494) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.172:3495) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.176:3496) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.177:3497) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.180:3498) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.182:3499) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.186:3500) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.187:3501) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.192:3502) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.193:3503) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.197:3504) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.198:3505) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.203:3506) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.204:3507) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.208:3508) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.209:3509) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.214:3510) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.215:3511) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.219:3512) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.220:3513) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.225:3514) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.226:3515) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.230:3516) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.232:3517) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.237:3518) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.238:3519) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.243:3520) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.245:3521) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.250:3522) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.251:3523) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.256:3524) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.257:3525) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.262:3526) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.263:3527) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.267:3528) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.268:3529) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.272:3530) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.273:3531) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.278:3532) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.279:3533) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.284:3534) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.285:3535) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.289:3536) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.290:3537) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.295:3538) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.296:3539) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.301:3540) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.301:3541) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.306:3542) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.308:3543) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.312:3544) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.313:3545) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.317:3546) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.318:3547) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:33:27.645:3563) : proctitle=/usr/bin/python 
----
type=PROCTITLE msg=audit(15/08/22 20:33:30.646:3574) : proctitle=/usr/bin/python /bin/yum -d 2 -y check-update 
----
type=PROCTITLE msg=audit(15/08/22 20:33:43.018:3586) : proctitle=/usr/bin/python /bin/yum -d 2 -y install confluent-common-7.2.1-1 confluent-rest-utils-7.2.1-1 confluent-metadata-service-7.2.1- 
----
type=PROCTITLE msg=audit(15/08/22 20:33:48.951:3598) : proctitle=/usr/bin/python /usr/libexec/urlgrabber-ext-down 
----
type=PROCTITLE msg=audit(15/08/22 20:33:55.569:3599) : proctitle=/bin/sh /var/tmp/rpm-tmp.fVVET6 1 
----
type=PROCTITLE msg=audit(15/08/22 20:33:55.595:3600) : proctitle=/bin/sh 
----
type=PROCTITLE msg=audit(15/08/22 20:33:55.608:3602) : proctitle=/bin/sh /var/tmp/rpm-tmp.hj38tU 1 
----
type=PROCTITLE msg=audit(15/08/22 20:33:57.113:3603) : proctitle=/bin/sh 
----
type=PROCTITLE msg=audit(15/08/22 20:33:57.123:3605) : proctitle=/bin/sh /var/tmp/rpm-tmp.aRy2lN 1 
----
type=PROCTITLE msg=audit(15/08/22 20:33:57.127:3606) : proctitle=getent group confluent 
----
type=PROCTITLE msg=audit(15/08/22 20:33:57.129:3607) : proctitle=groupadd -r confluent 
----
type=PROCTITLE msg=audit(15/08/22 20:33:57.139:3610) : proctitle=groupadd -r confluent 
----
type=PROCTITLE msg=audit(15/08/22 20:33:57.140:3611) : proctitle=groupadd -r confluent 
----
type=PROCTITLE msg=audit(15/08/22 20:33:57.141:3612) : proctitle=groupadd -r confluent 
----
type=PROCTITLE msg=audit(15/08/22 20:33:57.142:3613) : proctitle=getent passwd cp-metadata-service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:57.144:3614) : proctitle=useradd -r -g confluent --home-dir /var/lib/confluent/confluent-metadata-service --no-create-home -s /sbin/nologin -c Metadata S 
----
type=PROCTITLE msg=audit(15/08/22 20:33:57.163:3620) : proctitle=pam_tally2 --user cp-metadata-service --reset --quiet 
----
type=PROCTITLE msg=audit(15/08/22 20:33:57.166:3622) : proctitle=mkdir -p /var/lib/confluent/confluent-metadata-service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:57.168:3623) : proctitle=chown cp-metadata-service:confluent /var/lib/confluent/confluent-metadata-service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:57.169:3624) : proctitle=chmod u+wx,g+r,o= /var/lib/confluent/confluent-metadata-service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:57.170:3625) : proctitle=mkdir -p /var/log/confluent 
----
type=PROCTITLE msg=audit(15/08/22 20:33:57.171:3626) : proctitle=chown cp-metadata-service:confluent /var/log/confluent 
----
type=PROCTITLE msg=audit(15/08/22 20:33:57.172:3627) : proctitle=chmod u+wx,g+wx,o= /var/log/confluent 
----
type=PROCTITLE msg=audit(15/08/22 20:33:57.173:3628) : proctitle=mkdir -p /var/log/confluent/confluent-metadata-service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:57.174:3629) : proctitle=chown cp-metadata-service:confluent /var/log/confluent/confluent-metadata-service 
----
type=PROCTITLE msg=audit(15/08/22 20:33:57.175:3630) : proctitle=chmod u+wx,g+r,o= /var/log/confluent/confluent-metadata-service 
----
type=PROCTITLE msg=audit(15/08/22 20:34:00.136:3631) : proctitle=/bin/sh 
----
type=PROCTITLE msg=audit(15/08/22 20:34:00.148:3633) : proctitle=/bin/sh /var/tmp/rpm-tmp.r6fkLQ 1 
----
type=PROCTITLE msg=audit(15/08/22 20:34:00.151:3634) : proctitle=getent group confluent 
----
type=PROCTITLE msg=audit(15/08/22 20:34:00.153:3635) : proctitle=getent passwd cp-ce-kafka-http-server 
----
type=PROCTITLE msg=audit(15/08/22 20:34:00.154:3636) : proctitle=useradd -r -g confluent --home-dir /var/lib/confluent/ce-kafka-http-server --no-create-home -s /sbin/nologin -c Kafka HTTP Serve 
----
type=PROCTITLE msg=audit(15/08/22 20:34:00.165:3638) : proctitle=useradd -r -g confluent --home-dir /var/lib/confluent/ce-kafka-http-server --no-create-home -s /sbin/nologin -c Kafka HTTP Serve 
----
type=PROCTITLE msg=audit(15/08/22 20:34:00.165:3639) : proctitle=useradd -r -g confluent --home-dir /var/lib/confluent/ce-kafka-http-server --no-create-home -s /sbin/nologin -c Kafka HTTP Serve 
----
type=PROCTITLE msg=audit(15/08/22 20:34:00.166:3640) : proctitle=useradd -r -g confluent --home-dir /var/lib/confluent/ce-kafka-http-server --no-create-home -s /sbin/nologin -c Kafka HTTP Serve 
----
type=PROCTITLE msg=audit(15/08/22 20:34:00.166:3641) : proctitle=useradd -r -g confluent --home-dir /var/lib/confluent/ce-kafka-http-server --no-create-home -s /sbin/nologin -c Kafka HTTP Serve 
----
type=PROCTITLE msg=audit(15/08/22 20:34:00.167:3642) : proctitle=pam_tally2 --user cp-ce-kafka-http-server --reset --quiet 
----
type=PROCTITLE msg=audit(15/08/22 20:34:00.170:3644) : proctitle=mkdir -p /var/lib/confluent/ce-kafka-http-server 
----
type=PROCTITLE msg=audit(15/08/22 20:34:00.171:3645) : proctitle=chown cp-ce-kafka-http-server:confluent /var/lib/confluent/ce-kafka-http-server 
----
type=PROCTITLE msg=audit(15/08/22 20:34:00.173:3646) : proctitle=chmod u+wx,g+r,o= /var/lib/confluent/ce-kafka-http-server 
----
type=PROCTITLE msg=audit(15/08/22 20:34:00.174:3647) : proctitle=mkdir -p /var/log/confluent/ce-kafka-http-server 
----
type=PROCTITLE msg=audit(15/08/22 20:34:00.175:3648) : proctitle=chown cp-ce-kafka-http-server:confluent /var/log/confluent/ce-kafka-http-server 
----
type=PROCTITLE msg=audit(15/08/22 20:34:00.177:3649) : proctitle=chmod u+wx,g+r,o= /var/log/confluent/ce-kafka-http-server 
----
type=PROCTITLE msg=audit(15/08/22 20:34:00.178:3650) : proctitle=/bin/echo -e chown cp-ce-kafka-http-server:confluent /var/log/confluent && chmod u+wx,g+wx,o= /var/log/confluent\n 
----
type=PROCTITLE msg=audit(15/08/22 20:34:01.722:3651) : proctitle=/bin/sh 
----
type=PROCTITLE msg=audit(15/08/22 20:34:01.733:3653) : proctitle=/bin/sh /var/tmp/rpm-tmp.7VIPGZ 1 
----
type=PROCTITLE msg=audit(15/08/22 20:34:01.736:3654) : proctitle=getent group confluent 
----
type=PROCTITLE msg=audit(15/08/22 20:34:01.737:3655) : proctitle=getent passwd cp-kafka-rest 
----
type=PROCTITLE msg=audit(15/08/22 20:34:01.738:3656) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent REST proxy cp-kafka-rest 
----
type=PROCTITLE msg=audit(15/08/22 20:34:01.746:3658) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent REST proxy cp-kafka-rest 
----
type=PROCTITLE msg=audit(15/08/22 20:34:01.747:3659) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent REST proxy cp-kafka-rest 
----
type=PROCTITLE msg=audit(15/08/22 20:34:01.747:3660) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent REST proxy cp-kafka-rest 
----
type=PROCTITLE msg=audit(15/08/22 20:34:01.747:3661) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent REST proxy cp-kafka-rest 
----
type=PROCTITLE msg=audit(15/08/22 20:34:01.748:3662) : proctitle=pam_tally2 --user cp-kafka-rest --reset --quiet 
----
type=PROCTITLE msg=audit(15/08/22 20:34:01.750:3664) : proctitle=/bin/echo -e chown cp-kafka-rest:confluent /var/log/confluent && chmod u+wx,g+wx,o= /var/log/confluent\n 
----
type=PROCTITLE msg=audit(15/08/22 20:34:04.984:3665) : proctitle=/bin/sh 
----
type=PROCTITLE msg=audit(15/08/22 20:34:04.996:3667) : proctitle=/bin/sh /var/tmp/rpm-tmp.jMeZYj 1 
----
type=PROCTITLE msg=audit(15/08/22 20:34:04.999:3668) : proctitle=getent group confluent 
----
type=PROCTITLE msg=audit(15/08/22 20:34:05.000:3669) : proctitle=getent passwd cp-ce-kafka-rest 
----
type=PROCTITLE msg=audit(15/08/22 20:34:05.001:3670) : proctitle=useradd -r -g confluent --home-dir /var/lib/confluent/ce-kafka-rest --no-create-home -s /sbin/nologin -c Metadata Service cp-ce- 
----
type=PROCTITLE msg=audit(15/08/22 20:34:05.009:3672) : proctitle=useradd -r -g confluent --home-dir /var/lib/confluent/ce-kafka-rest --no-create-home -s /sbin/nologin -c Metadata Service cp-ce- 
----
type=PROCTITLE msg=audit(15/08/22 20:34:05.010:3673) : proctitle=useradd -r -g confluent --home-dir /var/lib/confluent/ce-kafka-rest --no-create-home -s /sbin/nologin -c Metadata Service cp-ce- 
----
type=PROCTITLE msg=audit(15/08/22 20:34:05.010:3674) : proctitle=useradd -r -g confluent --home-dir /var/lib/confluent/ce-kafka-rest --no-create-home -s /sbin/nologin -c Metadata Service cp-ce- 
----
type=PROCTITLE msg=audit(15/08/22 20:34:05.011:3675) : proctitle=useradd -r -g confluent --home-dir /var/lib/confluent/ce-kafka-rest --no-create-home -s /sbin/nologin -c Metadata Service cp-ce- 
----
type=PROCTITLE msg=audit(15/08/22 20:34:05.011:3676) : proctitle=pam_tally2 --user cp-ce-kafka-rest --reset --quiet 
----
type=PROCTITLE msg=audit(15/08/22 20:34:05.013:3678) : proctitle=mkdir -p /var/lib/confluent/ce-kafka-rest 
----
type=PROCTITLE msg=audit(15/08/22 20:34:05.015:3679) : proctitle=chown cp-ce-kafka-rest:confluent /var/lib/confluent/ce-kafka-rest 
----
type=PROCTITLE msg=audit(15/08/22 20:34:05.016:3680) : proctitle=chmod u+wx,g+r,o= /var/lib/confluent/ce-kafka-rest 
----
type=PROCTITLE msg=audit(15/08/22 20:34:05.016:3681) : proctitle=mkdir -p /var/log/confluent/ce-kafka-rest 
----
type=PROCTITLE msg=audit(15/08/22 20:34:05.018:3682) : proctitle=chown cp-ce-kafka-rest:confluent /var/log/confluent/ce-kafka-rest 
----
type=PROCTITLE msg=audit(15/08/22 20:34:05.019:3683) : proctitle=chmod u+wx,g+r,o= /var/log/confluent/ce-kafka-rest 
----
type=PROCTITLE msg=audit(15/08/22 20:34:05.019:3684) : proctitle=/bin/echo -e chown cp-ce-kafka-rest:confluent /var/log/confluent && chmod u+wx,g+wx,o= /var/log/confluent\n 
----
type=PROCTITLE msg=audit(15/08/22 20:34:05.662:3685) : proctitle=/bin/sh 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.753:3688) : proctitle=/bin/sh /var/tmp/rpm-tmp.nqOHoK 1 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.758:3689) : proctitle=getent group confluent 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.760:3690) : proctitle=getent passwd cp-kafka 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.761:3691) : proctitle=useradd -r -g confluent --home-dir /var/run/kafka --no-create-home -s /sbin/nologin -c Confluent Kafka cp-kafka 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.774:3693) : proctitle=useradd -r -g confluent --home-dir /var/run/kafka --no-create-home -s /sbin/nologin -c Confluent Kafka cp-kafka 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.774:3694) : proctitle=useradd -r -g confluent --home-dir /var/run/kafka --no-create-home -s /sbin/nologin -c Confluent Kafka cp-kafka 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.775:3695) : proctitle=useradd -r -g confluent --home-dir /var/run/kafka --no-create-home -s /sbin/nologin -c Confluent Kafka cp-kafka 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.775:3696) : proctitle=useradd -r -g confluent --home-dir /var/run/kafka --no-create-home -s /sbin/nologin -c Confluent Kafka cp-kafka 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.776:3697) : proctitle=pam_tally2 --user cp-kafka --reset --quiet 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.779:3699) : proctitle=getent passwd cp-kafka-connect 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.780:3700) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent Kafka Connect cp-kafka-connect 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.790:3702) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent Kafka Connect cp-kafka-connect 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.791:3703) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent Kafka Connect cp-kafka-connect 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.791:3704) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent Kafka Connect cp-kafka-connect 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.792:3705) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent Kafka Connect cp-kafka-connect 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.792:3706) : proctitle=pam_tally2 --user cp-kafka-connect --reset --quiet 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.795:3708) : proctitle=mkdir -p /var/log/kafka 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.797:3709) : proctitle=chown cp-kafka:confluent /var/log/kafka 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.798:3710) : proctitle=chmod u+wx,g+r,o= /var/log/kafka 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.799:3711) : proctitle=mkdir -p /var/lib/kafka 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.799:3712) : proctitle=chown cp-kafka:confluent /var/lib/kafka 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.801:3713) : proctitle=chmod u+wx,g+r,o= /var/lib/kafka 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.801:3714) : proctitle=mkdir -p /var/lib/zookeeper 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.802:3715) : proctitle=chown cp-kafka:confluent /var/lib/zookeeper 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.804:3716) : proctitle=chmod u+wx,g+r,o= /var/lib/zookeeper 
----
type=PROCTITLE msg=audit(15/08/22 20:34:06.805:3717) : proctitle=/bin/echo -e chown cp-kafka:confluent /var/log/confluent && chmod u+wx,g+wx,o= /var/log/confluent\n 
----
type=PROCTITLE msg=audit(15/08/22 20:34:16.222:3718) : proctitle=/bin/sh 
----
type=PROCTITLE msg=audit(15/08/22 20:34:17.600:3750) : proctitle=/bin/getent passwd cp-kafka 
----
type=PROCTITLE msg=audit(15/08/22 20:34:21.271:4015) : proctitle=/bin/sh -c openssl genrsa -out /var/ssl/private/zookeeper.key 2048 
----
type=PROCTITLE msg=audit(15/08/22 20:34:21.272:4016) : proctitle=/bin/sh -c openssl genrsa -out /var/ssl/private/zookeeper.key 2048 
----
type=PROCTITLE msg=audit(15/08/22 20:34:21.650:4031) : proctitle=/bin/sh -c openssl req -new -key /var/ssl/private/zookeeper.key  -out /var/ssl/private/generation/client.csr  -subj '/CN=zookeep 
----
type=PROCTITLE msg=audit(15/08/22 20:34:21.651:4032) : proctitle=/bin/sh -c openssl req -new -key /var/ssl/private/zookeeper.key  -out /var/ssl/private/generation/client.csr  -subj '/CN=zookeep 
----
type=PROCTITLE msg=audit(15/08/22 20:34:22.381:4095) : proctitle=/bin/sh -c openssl x509 -req -CA /var/ssl/private/ca.crt  -CAkey /var/ssl/private/generation/ca.key  -in /var/ssl/private/genera 
----
type=PROCTITLE msg=audit(15/08/22 20:34:22.382:4096) : proctitle=/bin/sh -c openssl x509 -req -CA /var/ssl/private/ca.crt  -CAkey /var/ssl/private/generation/ca.key  -in /var/ssl/private/genera 
----
type=PROCTITLE msg=audit(15/08/22 20:34:22.571:4111) : proctitle=/bin/sh -c cat /var/ssl/private/ca.crt /var/ssl/private/zookeeper.crt > /var/ssl/private/zookeeper.chain 
----
type=PROCTITLE msg=audit(15/08/22 20:34:22.573:4112) : proctitle=cat /var/ssl/private/ca.crt /var/ssl/private/zookeeper.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:34:22.831:4127) : proctitle=/bin/sh -c grep -c "END CERTIFICATE" /var/ssl/private/ca.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:34:22.833:4128) : proctitle=/bin/sh -c grep -c "END CERTIFICATE" /var/ssl/private/ca.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:34:23.186:4143) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/zookeeper.truststore.jks  -storetype pkcs12  -alias CARoot  -import -fil 
----
type=PROCTITLE msg=audit(15/08/22 20:34:23.188:4144) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/zookeeper.truststore.jks  -storetype pkcs12  -alias CARoot  -import -fil 
----
type=PROCTITLE msg=audit(15/08/22 20:34:23.950:4159) : proctitle=/bin/sh -c openssl pkcs12 -export  -in /var/ssl/private/zookeeper.chain  -inkey /var/ssl/private/zookeeper.key  -passin pass:  - 
----
type=PROCTITLE msg=audit(15/08/22 20:34:23.952:4160) : proctitle=/bin/sh -c openssl pkcs12 -export  -in /var/ssl/private/zookeeper.chain  -inkey /var/ssl/private/zookeeper.key  -passin pass:  - 
----
type=PROCTITLE msg=audit(15/08/22 20:34:24.153:4175) : proctitle=/bin/sh -c keytool -importkeystore  -srckeystore /var/ssl/private/generation/client.p12  -srcstoretype pkcs12  -srcstorepass myk 
----
type=PROCTITLE msg=audit(15/08/22 20:34:24.154:4176) : proctitle=/bin/sh -c keytool -importkeystore  -srckeystore /var/ssl/private/generation/client.p12  -srcstoretype pkcs12  -srcstorepass myk 
----
type=PROCTITLE msg=audit(15/08/22 20:34:24.850:4191) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/zookeeper.keystore.jks  -storetype pkcs12  -alias CARoot  -import -file  
----
type=PROCTITLE msg=audit(15/08/22 20:34:24.851:4192) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/zookeeper.keystore.jks  -storetype pkcs12  -alias CARoot  -import -file  
----
type=PROCTITLE msg=audit(15/08/22 20:34:28.962:4361) : proctitle=/bin/file --mime-type --mime-encoding /etc/kafka/zookeeper.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:34:28.968:4362) : proctitle=/bin/lsattr -vd /etc/kafka/zookeeper.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:34:31.580:4541) : proctitle=/bin/true 
----
type=PROCTITLE msg=audit(15/08/22 20:34:32.197:4558) : proctitle=/bin/systemctl daemon-reload 
----
type=PROCTITLE msg=audit(15/08/22 20:34:32.292:4560) : proctitle=/bin/systemctl show confluent-zookeeper 
----
type=PROCTITLE msg=audit(15/08/22 20:34:32.310:4562) : proctitle=/bin/systemctl start confluent-zookeeper 
----
type=PROCTITLE msg=audit(15/08/22 20:34:37.846:4594) : proctitle=/bin/systemctl show confluent-zookeeper 
----
type=PROCTITLE msg=audit(15/08/22 20:34:37.853:4595) : proctitle=/bin/systemctl is-enabled confluent-zookeeper -l 
----
type=PROCTITLE msg=audit(15/08/22 20:34:37.858:4596) : proctitle=/bin/systemctl enable confluent-zookeeper 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.370:4616) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.371:4617) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.375:4618) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.377:4619) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.378:4620) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.379:4621) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.380:4622) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.389:4623) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.391:4624) : proctitle=uname -r 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.391:4625) : proctitle=cut -d. -f1-2 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.393:4626) : proctitle=grep netconsole 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.393:4627) : proctitle=/sbin/lsmod 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.404:4628) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.405:4629) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.409:4630) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.411:4631) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.412:4632) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.414:4633) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.415:4634) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.420:4635) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.422:4636) : proctitle=hostname 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.427:4637) : proctitle=ls ifcfg-eth0 ifcfg-eth1 ifcfg-eth2 ifcfg-lo 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.427:4638) : proctitle=sed s/ // 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.427:4639) : proctitle=sed -e /\(~\|\.bak\|\.old\|\.orig\|\.rpmnew\|\.rpmorig\|\.rpmsave\)$/d -e /\(ifcfg-lo$\|:\|ifcfg-.*-range\)/d -e { s/^ifcfg-//g; 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.427:4640) : proctitle=sort -k 1,1 -k 2n 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.432:4641) : proctitle=awk -F :  { print $2 } 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.432:4642) : proctitle=/sbin/ip -o link show up 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.442:4645) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.443:4646) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.444:4647) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.452:4650) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.453:4651) : proctitle=systemctl status rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.461:4652) : proctitle=grep -q =active$ 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.461:4653) : proctitle=systemctl show -p ActiveState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.467:4654) : proctitle=grep -q =exited$ 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.467:4655) : proctitle=systemctl show -p SubState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.472:4656) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.473:4657) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.481:4658) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.483:4659) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.525:4660) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.526:4661) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.533:4662) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.534:4663) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.537:4664) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.538:4665) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.543:4666) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.545:4667) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.550:4668) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.551:4669) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.556:4670) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-connect.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.557:4671) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-connect.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.562:4672) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-rest.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.563:4673) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-rest.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.569:4674) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-server.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.570:4675) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-server.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.575:4676) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.576:4677) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.581:4678) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.582:4679) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.587:4680) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.588:4681) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.592:4682) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.593:4683) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.597:4684) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.599:4685) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.603:4686) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.605:4687) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.609:4688) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.611:4689) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.615:4690) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.616:4691) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.622:4692) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.623:4693) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.629:4694) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.631:4695) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.635:4696) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.636:4697) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.641:4698) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.642:4699) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.647:4700) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.648:4701) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.653:4702) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.654:4703) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.659:4704) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.660:4705) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.666:4706) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.667:4707) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.672:4708) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.673:4709) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.678:4710) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.679:4711) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.683:4712) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.685:4713) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.689:4714) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.690:4715) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.694:4716) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.695:4717) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.700:4718) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.701:4719) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.705:4720) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.706:4721) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.712:4722) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.713:4723) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.718:4724) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.719:4725) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.724:4726) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.725:4727) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.729:4728) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.731:4729) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.735:4730) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.736:4731) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.741:4732) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.743:4733) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.747:4734) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.748:4735) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.753:4736) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.754:4737) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.759:4738) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.760:4739) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.765:4740) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.766:4741) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.770:4742) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.771:4743) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.774:4744) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.775:4745) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.779:4746) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.780:4747) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.783:4748) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.785:4749) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.789:4750) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.790:4751) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.794:4752) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.795:4753) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.800:4754) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.801:4755) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.805:4756) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.805:4757) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.810:4758) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.811:4759) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.815:4760) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.816:4761) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.821:4762) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.822:4763) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.827:4764) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.829:4765) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.834:4766) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.835:4767) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.841:4768) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.842:4769) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.848:4770) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.849:4771) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.854:4772) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.855:4773) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.861:4774) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.861:4775) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.865:4776) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.867:4777) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.871:4778) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.872:4779) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.877:4780) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.878:4781) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.883:4782) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.884:4783) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.888:4784) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.889:4785) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.893:4786) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.895:4787) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.899:4788) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.900:4789) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.905:4790) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.906:4791) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.911:4792) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.912:4793) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.915:4794) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:38.917:4795) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.526:4906) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.528:4907) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.531:4908) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.532:4909) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.533:4910) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.534:4911) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.535:4912) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.540:4913) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.542:4914) : proctitle=uname -r 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.542:4915) : proctitle=cut -d. -f1-2 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.543:4916) : proctitle=/sbin/lsmod 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.547:4917) : proctitle=grep netconsole 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.550:4918) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.552:4919) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.555:4920) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.556:4921) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.557:4922) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.558:4923) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.559:4924) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.563:4925) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.564:4926) : proctitle=hostname 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.568:4927) : proctitle=ls ifcfg-eth0 ifcfg-eth1 ifcfg-eth2 ifcfg-lo 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.568:4928) : proctitle=sed s/ // 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.568:4929) : proctitle=sed -e /\(~\|\.bak\|\.old\|\.orig\|\.rpmnew\|\.rpmorig\|\.rpmsave\)$/d -e /\(ifcfg-lo$\|:\|ifcfg-.*-range\)/d -e { s/^ifcfg-//g; 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.569:4930) : proctitle=sort -k 1,1 -k 2n 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.572:4931) : proctitle=/sbin/ip -o link show up 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.572:4932) : proctitle=awk -F :  { print $2 } 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.581:4935) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.582:4936) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.583:4937) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.589:4940) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.590:4941) : proctitle=systemctl status rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.594:4942) : proctitle=grep -q =active$ 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.594:4943) : proctitle=systemctl show -p ActiveState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.597:4944) : proctitle=systemctl show -p SubState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.598:4945) : proctitle=grep -q =exited$ 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.602:4946) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.603:4947) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.608:4948) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.609:4949) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.647:4950) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.648:4951) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.652:4952) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.653:4953) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.657:4954) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.658:4955) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.663:4956) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.664:4957) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.667:4958) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.668:4959) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.673:4960) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-connect.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.674:4961) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-connect.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.679:4962) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-rest.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.680:4963) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-rest.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.685:4964) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-server.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.687:4965) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-server.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.691:4966) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.693:4967) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.697:4968) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.698:4969) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.703:4970) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.704:4971) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.708:4972) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.709:4973) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.713:4974) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.715:4975) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.719:4976) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.721:4977) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.726:4978) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.727:4979) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.731:4980) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.732:4981) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.737:4982) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.738:4983) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.743:4984) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.744:4985) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.749:4986) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.750:4987) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.755:4988) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.756:4989) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.761:4990) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.762:4991) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.767:4992) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.768:4993) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.771:4994) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.773:4995) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.777:4996) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.778:4997) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.784:4998) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.785:4999) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.789:5000) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.790:5001) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.795:5002) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.796:5003) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.801:5004) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.802:5005) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.806:5006) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.807:5007) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.812:5008) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.813:5009) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.817:5010) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.819:5011) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.823:5012) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.824:5013) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.829:5014) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.830:5015) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.835:5016) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.836:5017) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.841:5018) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.842:5019) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.847:5020) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.848:5021) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.853:5022) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.854:5023) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.860:5024) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.860:5025) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.865:5026) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.866:5027) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.871:5028) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.872:5029) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.877:5030) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.878:5031) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.881:5032) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.882:5033) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.886:5034) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.887:5035) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.891:5036) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.892:5037) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.896:5038) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.897:5039) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.902:5040) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.904:5041) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.907:5042) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.908:5043) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.913:5044) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.914:5045) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.917:5046) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.919:5047) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.923:5048) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.924:5049) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.928:5050) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.929:5051) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.935:5052) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.936:5053) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.941:5054) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.942:5055) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.949:5056) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.950:5057) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.955:5058) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.956:5059) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.961:5060) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.962:5061) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.967:5062) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.968:5063) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.973:5064) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.974:5065) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.978:5066) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.979:5067) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.984:5068) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.985:5069) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.990:5070) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.991:5071) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.996:5072) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:42.997:5073) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:43.001:5074) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:43.002:5075) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:43.007:5076) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:43.008:5077) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:43.013:5078) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:43.014:5079) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:43.019:5080) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:43.020:5081) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:43.025:5082) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:43.027:5083) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:43.030:5084) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:43.033:5085) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:34:46.229:5112) : proctitle=/usr/bin/python /bin/yum -d 2 -y check-update 
----
type=PROCTITLE msg=audit(15/08/22 20:34:57.881:5124) : proctitle=/usr/bin/python /bin/yum -d 2 -y install confluent-rebalancer-7.2.1-1 confluent-security-7.2.1-1 confluent-common-7.2.1-1 conflu 
----
type=PROCTITLE msg=audit(15/08/22 20:35:13.688:5137) : proctitle=/bin/sh /var/tmp/rpm-tmp.axsB76 1 
----
type=PROCTITLE msg=audit(15/08/22 20:35:39.337:5138) : proctitle=/bin/sh 
----
type=PROCTITLE msg=audit(15/08/22 20:35:39.352:5140) : proctitle=/bin/sh 
----
type=PROCTITLE msg=audit(15/08/22 20:35:45.475:5141) : proctitle=/bin/sh 
----
type=PROCTITLE msg=audit(15/08/22 20:35:46.830:5173) : proctitle=/bin/getent passwd cp-kafka 
----
type=PROCTITLE msg=audit(15/08/22 20:35:51.203:5438) : proctitle=/bin/sh -c openssl genrsa -out /var/ssl/private/kafka_broker.key 2048 
----
type=PROCTITLE msg=audit(15/08/22 20:35:51.205:5439) : proctitle=/bin/sh -c openssl genrsa -out /var/ssl/private/kafka_broker.key 2048 
----
type=PROCTITLE msg=audit(15/08/22 20:35:51.458:5454) : proctitle=/bin/sh -c openssl req -new -key /var/ssl/private/kafka_broker.key  -out /var/ssl/private/generation/client.csr  -subj '/CN=kafk 
----
type=PROCTITLE msg=audit(15/08/22 20:35:51.460:5455) : proctitle=/bin/sh -c openssl req -new -key /var/ssl/private/kafka_broker.key  -out /var/ssl/private/generation/client.csr  -subj '/CN=kafk 
----
type=PROCTITLE msg=audit(15/08/22 20:35:52.191:5518) : proctitle=/bin/sh -c openssl x509 -req -CA /var/ssl/private/ca.crt  -CAkey /var/ssl/private/generation/ca.key  -in /var/ssl/private/genera 
----
type=PROCTITLE msg=audit(15/08/22 20:35:52.193:5519) : proctitle=/bin/sh -c openssl x509 -req -CA /var/ssl/private/ca.crt  -CAkey /var/ssl/private/generation/ca.key  -in /var/ssl/private/genera 
----
type=PROCTITLE msg=audit(15/08/22 20:35:52.521:5534) : proctitle=/bin/sh -c cat /var/ssl/private/ca.crt /var/ssl/private/kafka_broker.crt > /var/ssl/private/kafka_broker.chain 
----
type=PROCTITLE msg=audit(15/08/22 20:35:52.523:5535) : proctitle=cat /var/ssl/private/ca.crt /var/ssl/private/kafka_broker.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:35:52.859:5550) : proctitle=/bin/sh -c grep -c "END CERTIFICATE" /var/ssl/private/ca.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:35:52.861:5551) : proctitle=/bin/sh -c grep -c "END CERTIFICATE" /var/ssl/private/ca.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:35:53.229:5566) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/kafka_broker.truststore.jks  -storetype pkcs12  -alias CARoot  -import - 
----
type=PROCTITLE msg=audit(15/08/22 20:35:53.231:5567) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/kafka_broker.truststore.jks  -storetype pkcs12  -alias CARoot  -import - 
----
type=PROCTITLE msg=audit(15/08/22 20:35:53.966:5582) : proctitle=/bin/sh -c openssl pkcs12 -export  -in /var/ssl/private/kafka_broker.chain  -inkey /var/ssl/private/kafka_broker.key  -passin pa 
----
type=PROCTITLE msg=audit(15/08/22 20:35:53.968:5583) : proctitle=/bin/sh -c openssl pkcs12 -export  -in /var/ssl/private/kafka_broker.chain  -inkey /var/ssl/private/kafka_broker.key  -passin pa 
----
type=PROCTITLE msg=audit(15/08/22 20:35:54.183:5598) : proctitle=/bin/sh -c keytool -importkeystore  -srckeystore /var/ssl/private/generation/client.p12  -srcstoretype pkcs12  -srcstorepass myk 
----
type=PROCTITLE msg=audit(15/08/22 20:35:54.185:5599) : proctitle=/bin/sh -c keytool -importkeystore  -srckeystore /var/ssl/private/generation/client.p12  -srcstoretype pkcs12  -srcstorepass myk 
----
type=PROCTITLE msg=audit(15/08/22 20:35:54.894:5614) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/kafka_broker.keystore.jks  -storetype pkcs12  -alias CARoot  -import -fi 
----
type=PROCTITLE msg=audit(15/08/22 20:35:54.896:5615) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/kafka_broker.keystore.jks  -storetype pkcs12  -alias CARoot  -import -fi 
----
type=PROCTITLE msg=audit(15/08/22 20:36:01.000:5752) : proctitle=/bin/file --mime-type --mime-encoding /etc/kafka/server.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:36:01.012:5753) : proctitle=/bin/lsattr -vd /etc/kafka/server.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:36:06.081:5946) : proctitle=/bin/sh -c grep RollingFileAppender /etc/kafka/log4j.properties | cut -d '=' -f 1 | cut -d '.' -f 3 
----
type=PROCTITLE msg=audit(15/08/22 20:36:06.083:5947) : proctitle=grep RollingFileAppender /etc/kafka/log4j.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:36:06.083:5948) : proctitle=cut -d = -f 1 
----
type=PROCTITLE msg=audit(15/08/22 20:36:06.083:5949) : proctitle=cut -d . -f 3 
----
type=PROCTITLE msg=audit(15/08/22 20:36:13.133:6420) : proctitle=/sbin/sysctl -e -n vm.swappiness 
----
type=PROCTITLE msg=audit(15/08/22 20:36:13.138:6421) : proctitle=/sbin/sysctl -p /usr/lib/sysctl.d/sysctl.conf 
----
type=PROCTITLE msg=audit(15/08/22 20:36:14.268:6438) : proctitle=/sbin/sysctl -e -n vm.dirty_background_ratio 
----
type=PROCTITLE msg=audit(15/08/22 20:36:14.272:6439) : proctitle=/sbin/sysctl -p /usr/lib/sysctl.d/sysctl.conf 
----
type=PROCTITLE msg=audit(15/08/22 20:36:14.400:6456) : proctitle=/sbin/sysctl -e -n vm.dirty_ratio 
----
type=PROCTITLE msg=audit(15/08/22 20:36:14.404:6457) : proctitle=/sbin/sysctl -p /usr/lib/sysctl.d/sysctl.conf 
----
type=PROCTITLE msg=audit(15/08/22 20:36:14.540:6474) : proctitle=/sbin/sysctl -e -n vm.max_map_count 
----
type=PROCTITLE msg=audit(15/08/22 20:36:14.543:6475) : proctitle=/sbin/sysctl -p /usr/lib/sysctl.d/sysctl.conf 
----
type=PROCTITLE msg=audit(15/08/22 20:36:14.725:6490) : proctitle=/bin/true 
----
type=PROCTITLE msg=audit(15/08/22 20:36:15.105:6507) : proctitle=/bin/systemctl daemon-reload 
----
type=PROCTITLE msg=audit(15/08/22 20:36:15.163:6509) : proctitle=/bin/systemctl show confluent-server 
----
type=PROCTITLE msg=audit(15/08/22 20:36:15.172:6511) : proctitle=/bin/systemctl start confluent-server 
----
type=PROCTITLE msg=audit(15/08/22 20:36:35.718:6543) : proctitle=/bin/systemctl show confluent-server 
----
type=PROCTITLE msg=audit(15/08/22 20:36:35.725:6544) : proctitle=/bin/systemctl is-enabled confluent-server -l 
----
type=PROCTITLE msg=audit(15/08/22 20:36:35.730:6545) : proctitle=/bin/systemctl enable confluent-server 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.461:6631) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.462:6632) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.466:6633) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.467:6634) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.468:6635) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.470:6636) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.470:6637) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.478:6638) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.479:6639) : proctitle=uname -r 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.479:6640) : proctitle=cut -d. -f1-2 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.481:6641) : proctitle=grep netconsole 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.481:6642) : proctitle=/sbin/lsmod 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.488:6643) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.490:6644) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.493:6645) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.494:6646) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.495:6647) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.496:6648) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.497:6649) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.501:6650) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.503:6651) : proctitle=hostname 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.508:6652) : proctitle=sed -e /\(~\|\.bak\|\.old\|\.orig\|\.rpmnew\|\.rpmorig\|\.rpmsave\)$/d -e /\(ifcfg-lo$\|:\|ifcfg-.*-range\)/d -e { s/^ifcfg-//g; 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.508:6653) : proctitle=sort -k 1,1 -k 2n 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.508:6654) : proctitle=sed s/ // 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.508:6655) : proctitle=ls ifcfg-eth0 ifcfg-eth1 ifcfg-eth2 ifcfg-lo 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.512:6656) : proctitle=awk -F :  { print $2 } 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.512:6657) : proctitle=/sbin/ip -o link show up 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.521:6660) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.522:6661) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.523:6662) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.530:6665) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.533:6666) : proctitle=systemctl status rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.540:6667) : proctitle=systemctl show -p ActiveState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.541:6668) : proctitle=grep -q =active$ 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.544:6669) : proctitle=grep -q =exited$ 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.544:6670) : proctitle=systemctl show -p SubState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.549:6671) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.551:6672) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.558:6673) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.559:6674) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.600:6675) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.601:6676) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.606:6677) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.607:6678) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.611:6679) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.612:6680) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.617:6681) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.618:6682) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.622:6683) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.623:6684) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.627:6685) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-connect.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.628:6686) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-connect.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.635:6687) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-rest.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.636:6688) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-rest.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.641:6689) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.642:6690) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.647:6691) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.648:6692) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.653:6693) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.655:6694) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.658:6695) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.659:6696) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.664:6697) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.665:6698) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.670:6699) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.671:6700) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.676:6701) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.677:6702) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.682:6703) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.683:6704) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.688:6705) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.689:6706) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.694:6707) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.695:6708) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.700:6709) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.702:6710) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.707:6711) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.708:6712) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.712:6713) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.713:6714) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.719:6715) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.720:6716) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.724:6717) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.725:6718) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.730:6719) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.731:6720) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.735:6721) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.737:6722) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.742:6723) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.743:6724) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.748:6725) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.749:6726) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.754:6727) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.755:6728) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.758:6729) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.760:6730) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.765:6731) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.765:6732) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.770:6733) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.772:6734) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.777:6735) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.778:6736) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.783:6737) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.784:6738) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.789:6739) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.790:6740) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.795:6741) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.796:6742) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.800:6743) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.802:6744) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.807:6745) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.808:6746) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.812:6747) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.813:6748) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.818:6749) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.819:6750) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.824:6751) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.825:6752) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.831:6753) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.832:6754) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.836:6755) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.838:6756) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.841:6757) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.842:6758) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.846:6759) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.848:6760) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.852:6761) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.853:6762) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.858:6763) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.859:6764) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.863:6765) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.864:6766) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.869:6767) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.870:6768) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.874:6769) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.875:6770) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.880:6771) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.881:6772) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.885:6773) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.886:6774) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.890:6775) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.891:6776) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.896:6777) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.897:6778) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.903:6779) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.904:6780) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.909:6781) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.910:6782) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.914:6783) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.916:6784) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.920:6785) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.922:6786) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.927:6787) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.928:6788) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.931:6789) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.933:6790) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.938:6791) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.939:6792) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.944:6793) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.945:6794) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.951:6795) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.953:6796) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.957:6797) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.958:6798) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.962:6799) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.963:6800) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.968:6801) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.970:6802) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.974:6803) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.975:6804) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.980:6805) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.981:6806) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.985:6807) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:38.986:6808) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:36:42.144:6835) : proctitle=/usr/bin/python /bin/yum -d 2 -y check-update 
----
type=PROCTITLE msg=audit(15/08/22 20:36:53.949:6847) : proctitle=/usr/bin/python /bin/yum -d 2 -y install confluent-schema-registry-7.2.1-1 confluent-schema-registry-plugins-7.2.1-1 confluent-c 
----
type=PROCTITLE msg=audit(15/08/22 20:37:03.688:6860) : proctitle=/bin/sh /var/tmp/rpm-tmp.ZH0Uoi 1 
----
type=PROCTITLE msg=audit(15/08/22 20:37:03.695:6861) : proctitle=getent group confluent 
----
type=PROCTITLE msg=audit(15/08/22 20:37:03.696:6862) : proctitle=getent passwd cp-schema-registry 
----
type=PROCTITLE msg=audit(15/08/22 20:37:03.697:6863) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent Schema Registry cp-schema-registry 
----
type=PROCTITLE msg=audit(15/08/22 20:37:03.710:6865) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent Schema Registry cp-schema-registry 
----
type=PROCTITLE msg=audit(15/08/22 20:37:03.710:6866) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent Schema Registry cp-schema-registry 
----
type=PROCTITLE msg=audit(15/08/22 20:37:03.711:6867) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent Schema Registry cp-schema-registry 
----
type=PROCTITLE msg=audit(15/08/22 20:37:03.711:6868) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent Schema Registry cp-schema-registry 
----
type=PROCTITLE msg=audit(15/08/22 20:37:03.712:6869) : proctitle=pam_tally2 --user cp-schema-registry --reset --quiet 
----
type=PROCTITLE msg=audit(15/08/22 20:37:03.715:6871) : proctitle=/bin/echo -e chown cp-schema-registry:confluent /var/log/confluent && chmod u+wx,g+wx,o= /var/log/confluent\n 
----
type=PROCTITLE msg=audit(15/08/22 20:37:09.085:6872) : proctitle=/bin/sh 
----
type=PROCTITLE msg=audit(15/08/22 20:37:09.095:6874) : proctitle=/bin/sh 
----
type=PROCTITLE msg=audit(15/08/22 20:37:09.489:6875) : proctitle=/bin/sh 
----
type=PROCTITLE msg=audit(15/08/22 20:37:10.593:6907) : proctitle=/bin/getent passwd cp-schema-registry 
----
type=PROCTITLE msg=audit(15/08/22 20:37:14.048:7172) : proctitle=/bin/sh -c openssl genrsa -out /var/ssl/private/schema_registry.key 2048 
----
type=PROCTITLE msg=audit(15/08/22 20:37:14.050:7173) : proctitle=/bin/sh -c openssl genrsa -out /var/ssl/private/schema_registry.key 2048 
----
type=PROCTITLE msg=audit(15/08/22 20:37:14.255:7188) : proctitle=/bin/sh -c openssl req -new -key /var/ssl/private/schema_registry.key  -out /var/ssl/private/generation/client.csr  -subj '/CN=s 
----
type=PROCTITLE msg=audit(15/08/22 20:37:14.257:7189) : proctitle=/bin/sh -c openssl req -new -key /var/ssl/private/schema_registry.key  -out /var/ssl/private/generation/client.csr  -subj '/CN=s 
----
type=PROCTITLE msg=audit(15/08/22 20:37:14.846:7252) : proctitle=/bin/sh -c openssl x509 -req -CA /var/ssl/private/ca.crt  -CAkey /var/ssl/private/generation/ca.key  -in /var/ssl/private/genera 
----
type=PROCTITLE msg=audit(15/08/22 20:37:14.848:7253) : proctitle=/bin/sh -c openssl x509 -req -CA /var/ssl/private/ca.crt  -CAkey /var/ssl/private/generation/ca.key  -in /var/ssl/private/genera 
----
type=PROCTITLE msg=audit(15/08/22 20:37:15.045:7268) : proctitle=/bin/sh -c cat /var/ssl/private/ca.crt /var/ssl/private/schema_registry.crt > /var/ssl/private/schema_registry.chain 
----
type=PROCTITLE msg=audit(15/08/22 20:37:15.047:7269) : proctitle=cat /var/ssl/private/ca.crt /var/ssl/private/schema_registry.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:37:15.303:7284) : proctitle=/bin/sh -c grep -c "END CERTIFICATE" /var/ssl/private/ca.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:37:15.305:7285) : proctitle=/bin/sh -c grep -c "END CERTIFICATE" /var/ssl/private/ca.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:37:15.688:7300) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/schema_registry.truststore.jks  -storetype pkcs12  -alias CARoot  -impor 
----
type=PROCTITLE msg=audit(15/08/22 20:37:15.689:7301) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/schema_registry.truststore.jks  -storetype pkcs12  -alias CARoot  -impor 
----
type=PROCTITLE msg=audit(15/08/22 20:37:16.498:7316) : proctitle=/bin/sh -c openssl pkcs12 -export  -in /var/ssl/private/schema_registry.chain  -inkey /var/ssl/private/schema_registry.key  -pas 
----
type=PROCTITLE msg=audit(15/08/22 20:37:16.498:7317) : proctitle=/bin/sh -c openssl pkcs12 -export  -in /var/ssl/private/schema_registry.chain  -inkey /var/ssl/private/schema_registry.key  -pas 
----
type=PROCTITLE msg=audit(15/08/22 20:37:16.691:7332) : proctitle=/bin/sh -c keytool -importkeystore  -srckeystore /var/ssl/private/generation/client.p12  -srcstoretype pkcs12  -srcstorepass myk 
----
type=PROCTITLE msg=audit(15/08/22 20:37:16.692:7333) : proctitle=/bin/sh -c keytool -importkeystore  -srckeystore /var/ssl/private/generation/client.p12  -srcstoretype pkcs12  -srcstorepass myk 
----
type=PROCTITLE msg=audit(15/08/22 20:37:17.354:7348) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/schema_registry.keystore.jks  -storetype pkcs12  -alias CARoot  -import  
----
type=PROCTITLE msg=audit(15/08/22 20:37:17.355:7349) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/schema_registry.keystore.jks  -storetype pkcs12  -alias CARoot  -import  
----
type=PROCTITLE msg=audit(15/08/22 20:37:19.932:7442) : proctitle=/bin/file --mime-type --mime-encoding /etc/schema-registry/schema-registry.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:37:19.938:7443) : proctitle=/bin/lsattr -vd /etc/schema-registry/schema-registry.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:37:21.460:7540) : proctitle=/bin/sh -c grep RollingFileAppender /etc/schema-registry/log4j.properties | cut -d '=' -f 1 | cut -d '.' -f 3 
----
type=PROCTITLE msg=audit(15/08/22 20:37:21.462:7541) : proctitle=cut -d = -f 1 
----
type=PROCTITLE msg=audit(15/08/22 20:37:21.462:7542) : proctitle=grep RollingFileAppender /etc/schema-registry/log4j.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:37:21.462:7543) : proctitle=cut -d . -f 3 
----
type=PROCTITLE msg=audit(15/08/22 20:37:24.068:7676) : proctitle=/bin/true 
----
type=PROCTITLE msg=audit(15/08/22 20:37:24.365:7693) : proctitle=/bin/systemctl daemon-reload 
----
type=PROCTITLE msg=audit(15/08/22 20:37:24.428:7695) : proctitle=/bin/systemctl show confluent-schema-registry 
----
type=PROCTITLE msg=audit(15/08/22 20:37:24.436:7697) : proctitle=/bin/systemctl start confluent-schema-registry 
----
type=PROCTITLE msg=audit(15/08/22 20:37:39.963:7729) : proctitle=/bin/systemctl show confluent-schema-registry 
----
type=PROCTITLE msg=audit(15/08/22 20:37:39.974:7730) : proctitle=/bin/systemctl is-enabled confluent-schema-registry -l 
----
type=PROCTITLE msg=audit(15/08/22 20:37:39.978:7731) : proctitle=/bin/systemctl enable confluent-schema-registry 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.847:7751) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.847:7752) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.852:7753) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.854:7754) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.855:7755) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.857:7756) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.857:7757) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.868:7758) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.869:7759) : proctitle=uname -r 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.870:7760) : proctitle=cut -d. -f1-2 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.872:7761) : proctitle=grep netconsole 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.872:7762) : proctitle=/sbin/lsmod 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.880:7763) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.883:7764) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.887:7765) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.889:7766) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.890:7767) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.891:7768) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.892:7769) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.896:7770) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.901:7771) : proctitle=hostname 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.906:7772) : proctitle=ls ifcfg-eth0 ifcfg-eth1 ifcfg-eth2 ifcfg-lo 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.906:7773) : proctitle=sed -e /\(~\|\.bak\|\.old\|\.orig\|\.rpmnew\|\.rpmorig\|\.rpmsave\)$/d -e /\(ifcfg-lo$\|:\|ifcfg-.*-range\)/d -e { s/^ifcfg-//g; 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.907:7774) : proctitle=sed s/ // 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.908:7775) : proctitle=sort -k 1,1 -k 2n 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.911:7776) : proctitle=awk -F :  { print $2 } 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.911:7777) : proctitle=/sbin/ip -o link show up 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.922:7780) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.924:7781) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.924:7782) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.931:7785) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.934:7786) : proctitle=systemctl status rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.944:7787) : proctitle=systemctl show -p ActiveState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.945:7788) : proctitle=grep -q =active$ 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.949:7789) : proctitle=systemctl show -p SubState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.949:7790) : proctitle=grep -q =exited$ 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.956:7791) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.957:7792) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.963:7793) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:37:40.965:7794) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.008:7795) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.008:7796) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.014:7797) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.015:7798) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.019:7799) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.020:7800) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.025:7801) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.026:7802) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.030:7803) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.031:7804) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.035:7805) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-connect.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.037:7806) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-connect.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.041:7807) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-rest.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.042:7808) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-rest.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.047:7809) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.048:7810) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.054:7811) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.054:7812) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.059:7813) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.061:7814) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.064:7815) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.065:7816) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.070:7817) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.071:7818) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.076:7819) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.078:7820) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.082:7821) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.084:7822) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.089:7823) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.090:7824) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.095:7825) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.096:7826) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.102:7827) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.103:7828) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.108:7829) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.108:7830) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.114:7831) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.115:7832) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.120:7833) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.121:7834) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.126:7835) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.127:7836) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.131:7837) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.132:7838) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.137:7839) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.137:7840) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.143:7841) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.144:7842) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.153:7843) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.153:7844) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.158:7845) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.159:7846) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.164:7847) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.166:7848) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.170:7849) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.170:7850) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.175:7851) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.176:7852) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.181:7853) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.182:7854) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.187:7855) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.188:7856) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.193:7857) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.195:7858) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.199:7859) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.200:7860) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.205:7861) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.206:7862) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.211:7863) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.212:7864) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.217:7865) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.217:7866) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.223:7867) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.224:7868) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.229:7869) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.230:7870) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.235:7871) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.236:7872) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.241:7873) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.242:7874) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.246:7875) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.247:7876) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.250:7877) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.251:7878) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.255:7879) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.256:7880) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.259:7881) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.261:7882) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.265:7883) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.267:7884) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.271:7885) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.272:7886) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.276:7887) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.278:7888) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.282:7889) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.283:7890) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.288:7891) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.289:7892) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.293:7893) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.295:7894) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.303:7895) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.304:7896) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.309:7897) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.311:7898) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.316:7899) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.316:7900) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.321:7901) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.323:7902) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.328:7903) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.328:7904) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.333:7905) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.340:7906) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.348:7907) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.349:7908) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.353:7909) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.354:7910) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.359:7911) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.360:7912) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.365:7913) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.366:7914) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.371:7915) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.372:7916) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.376:7917) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.377:7918) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.383:7919) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.384:7920) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.388:7921) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.389:7922) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.394:7923) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.395:7924) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.400:7925) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.401:7926) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.405:7927) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:41.406:7928) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.946:8014) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.947:8015) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.952:8016) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.953:8017) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.954:8018) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.955:8019) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.956:8020) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.961:8021) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.962:8022) : proctitle=uname -r 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.962:8023) : proctitle=cut -d. -f1-2 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.963:8025) : proctitle=/sbin/lsmod 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.964:8024) : proctitle=grep netconsole 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.971:8026) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.972:8027) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.976:8028) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.977:8029) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.977:8030) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.980:8031) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.980:8032) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.990:8033) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:37:43.990:8034) : proctitle=hostname 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.000:8035) : proctitle=ls ifcfg-eth0 ifcfg-eth1 ifcfg-eth2 ifcfg-lo 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.000:8036) : proctitle=sort -k 1,1 -k 2n 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.000:8037) : proctitle=sed s/ // 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.003:8038) : proctitle=sed -e /\(~\|\.bak\|\.old\|\.orig\|\.rpmnew\|\.rpmorig\|\.rpmsave\)$/d -e /\(ifcfg-lo$\|:\|ifcfg-.*-range\)/d -e { s/^ifcfg-//g; 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.006:8039) : proctitle=/sbin/ip -o link show up 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.007:8040) : proctitle=awk -F :  { print $2 } 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.018:8043) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.021:8044) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.022:8045) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.027:8048) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.028:8049) : proctitle=systemctl status rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.034:8050) : proctitle=systemctl show -p ActiveState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.034:8051) : proctitle=grep -q =active$ 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.037:8052) : proctitle=systemctl show -p SubState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.037:8053) : proctitle=grep -q =exited$ 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.042:8054) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.042:8055) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.049:8056) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.050:8057) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.088:8058) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.089:8059) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.094:8060) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.095:8061) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.099:8062) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.102:8063) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.108:8064) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.109:8065) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.113:8066) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.114:8067) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.120:8068) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-connect.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.122:8069) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-connect.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.127:8070) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-rest.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.127:8071) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-rest.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.133:8072) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.135:8073) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.140:8074) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.142:8075) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.146:8076) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.148:8077) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.153:8078) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.154:8079) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.158:8080) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.160:8081) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.164:8082) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.166:8083) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.172:8084) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.173:8085) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.180:8086) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.181:8087) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.187:8088) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.188:8089) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.193:8090) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.194:8091) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.199:8092) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.202:8093) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.207:8094) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.208:8095) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.213:8096) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.215:8097) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.221:8098) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.222:8099) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.226:8100) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.227:8101) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.232:8102) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.234:8103) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.239:8104) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.240:8105) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.245:8106) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.246:8107) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.253:8108) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.254:8109) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.259:8110) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.260:8111) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.264:8112) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.265:8113) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.271:8114) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.272:8115) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.277:8116) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.278:8117) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.283:8118) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.285:8119) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.290:8120) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.292:8121) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.297:8122) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.298:8123) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.304:8124) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.306:8125) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.311:8126) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.312:8127) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.318:8128) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.319:8129) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.324:8130) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.326:8131) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.331:8132) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.331:8133) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.337:8134) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.339:8135) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.343:8136) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.345:8137) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.348:8138) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.350:8139) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.353:8140) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.355:8141) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.359:8142) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.360:8143) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.363:8144) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.364:8145) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.369:8146) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.370:8147) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.374:8148) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.375:8149) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.381:8150) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.382:8151) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.386:8152) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.386:8153) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.392:8154) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.392:8155) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.397:8156) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.397:8157) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.402:8158) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.403:8159) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.408:8160) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.409:8161) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.416:8162) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.417:8163) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.421:8164) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.423:8165) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.428:8166) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.429:8167) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.434:8168) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.435:8169) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.441:8170) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.442:8171) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.446:8172) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.447:8173) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.452:8174) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.454:8175) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.459:8176) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.460:8177) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.464:8178) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.466:8179) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.471:8180) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.471:8181) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.476:8182) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.477:8183) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.482:8184) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.483:8185) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.487:8186) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.489:8187) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.494:8188) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.495:8189) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.498:8190) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:44.499:8191) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:37:47.868:8218) : proctitle=/usr/bin/python /bin/yum -d 2 -y check-update 
----
type=PROCTITLE msg=audit(15/08/22 20:38:01.986:8232) : proctitle=/usr/bin/python /bin/yum -d 2 -y install confluent-hub-client-7.2.1-1 confluent-kafka-connect-replicator-7.2.1-1 confluent-contr 
----
type=PROCTITLE msg=audit(15/08/22 20:38:20.673:8245) : proctitle=/bin/sh /var/tmp/rpm-tmp.m2V4MD 1 
----
type=PROCTITLE msg=audit(15/08/22 20:38:20.695:8246) : proctitle=/bin/sh 
----
type=PROCTITLE msg=audit(15/08/22 20:38:20.709:8248) : proctitle=/bin/sh /var/tmp/rpm-tmp.gONB1k 1 
----
type=PROCTITLE msg=audit(15/08/22 20:38:20.713:8249) : proctitle=getent group confluent 
----
type=PROCTITLE msg=audit(15/08/22 20:38:20.715:8250) : proctitle=getent passwd cp-control-center 
----
type=PROCTITLE msg=audit(15/08/22 20:38:20.716:8251) : proctitle=useradd -r -g confluent --home-dir /var/lib/confluent/control-center --no-create-home -s /sbin/nologin -c Confluent Control Cent 
----
type=PROCTITLE msg=audit(15/08/22 20:38:20.728:8253) : proctitle=useradd -r -g confluent --home-dir /var/lib/confluent/control-center --no-create-home -s /sbin/nologin -c Confluent Control Cent 
----
type=PROCTITLE msg=audit(15/08/22 20:38:20.729:8254) : proctitle=useradd -r -g confluent --home-dir /var/lib/confluent/control-center --no-create-home -s /sbin/nologin -c Confluent Control Cent 
----
type=PROCTITLE msg=audit(15/08/22 20:38:20.729:8255) : proctitle=useradd -r -g confluent --home-dir /var/lib/confluent/control-center --no-create-home -s /sbin/nologin -c Confluent Control Cent 
----
type=PROCTITLE msg=audit(15/08/22 20:38:20.730:8256) : proctitle=useradd -r -g confluent --home-dir /var/lib/confluent/control-center --no-create-home -s /sbin/nologin -c Confluent Control Cent 
----
type=PROCTITLE msg=audit(15/08/22 20:38:20.731:8257) : proctitle=pam_tally2 --user cp-control-center --reset --quiet 
----
type=PROCTITLE msg=audit(15/08/22 20:38:20.733:8259) : proctitle=mkdir -p /var/lib/confluent/control-center 
----
type=PROCTITLE msg=audit(15/08/22 20:38:20.735:8260) : proctitle=chown cp-control-center:confluent /var/lib/confluent/control-center 
----
type=PROCTITLE msg=audit(15/08/22 20:38:20.736:8261) : proctitle=chmod u+wx,g+r,o= /var/lib/confluent/control-center 
----
type=PROCTITLE msg=audit(15/08/22 20:38:20.737:8262) : proctitle=mkdir -p /var/log/confluent/control-center 
----
type=PROCTITLE msg=audit(15/08/22 20:38:20.738:8263) : proctitle=chown cp-control-center:confluent /var/log/confluent/control-center 
----
type=PROCTITLE msg=audit(15/08/22 20:38:20.739:8264) : proctitle=chmod u+wx,g+r,o= /var/log/confluent/control-center 
----
type=PROCTITLE msg=audit(15/08/22 20:38:20.740:8265) : proctitle=/bin/echo -e chown cp-control-center:confluent /var/log/confluent && chmod u+wx,g+wx,o= /var/log/confluent\n 
----
type=PROCTITLE msg=audit(15/08/22 20:38:41.238:8266) : proctitle=/bin/sh 
----
type=PROCTITLE msg=audit(15/08/22 20:38:41.251:8268) : proctitle=/bin/sh /var/tmp/rpm-tmp.yI1QPb 1 
----
type=PROCTITLE msg=audit(15/08/22 20:38:41.782:8269) : proctitle=/bin/sh 
----
type=PROCTITLE msg=audit(15/08/22 20:38:41.792:8271) : proctitle=/bin/sh /var/tmp/rpm-tmp.SaQgx4 1 
----
type=PROCTITLE msg=audit(15/08/22 20:38:53.137:8272) : proctitle=/bin/sh 
----
type=PROCTITLE msg=audit(15/08/22 20:38:54.257:8304) : proctitle=/bin/getent passwd cp-kafka-connect 
----
type=PROCTITLE msg=audit(15/08/22 20:38:57.686:8569) : proctitle=/bin/sh -c openssl genrsa -out /var/ssl/private/kafka_connect.key 2048 
----
type=PROCTITLE msg=audit(15/08/22 20:38:57.688:8570) : proctitle=/bin/sh -c openssl genrsa -out /var/ssl/private/kafka_connect.key 2048 
----
type=PROCTITLE msg=audit(15/08/22 20:38:57.960:8585) : proctitle=/bin/sh -c openssl req -new -key /var/ssl/private/kafka_connect.key  -out /var/ssl/private/generation/client.csr  -subj '/CN=kaf 
----
type=PROCTITLE msg=audit(15/08/22 20:38:57.962:8586) : proctitle=/bin/sh -c openssl req -new -key /var/ssl/private/kafka_connect.key  -out /var/ssl/private/generation/client.csr  -subj '/CN=kaf 
----
type=PROCTITLE msg=audit(15/08/22 20:38:58.551:8649) : proctitle=/bin/sh -c openssl x509 -req -CA /var/ssl/private/ca.crt  -CAkey /var/ssl/private/generation/ca.key  -in /var/ssl/private/genera 
----
type=PROCTITLE msg=audit(15/08/22 20:38:58.552:8650) : proctitle=/bin/sh -c openssl x509 -req -CA /var/ssl/private/ca.crt  -CAkey /var/ssl/private/generation/ca.key  -in /var/ssl/private/genera 
----
type=PROCTITLE msg=audit(15/08/22 20:38:58.743:8665) : proctitle=/bin/sh -c cat /var/ssl/private/ca.crt /var/ssl/private/kafka_connect.crt > /var/ssl/private/kafka_connect.chain 
----
type=PROCTITLE msg=audit(15/08/22 20:38:58.746:8666) : proctitle=cat /var/ssl/private/ca.crt /var/ssl/private/kafka_connect.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:38:59.093:8681) : proctitle=/bin/sh -c grep -c "END CERTIFICATE" /var/ssl/private/ca.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:38:59.094:8682) : proctitle=/bin/sh -c grep -c "END CERTIFICATE" /var/ssl/private/ca.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:38:59.467:8697) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/kafka_connect.truststore.jks  -storetype pkcs12  -alias CARoot  -import  
----
type=PROCTITLE msg=audit(15/08/22 20:38:59.469:8698) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/kafka_connect.truststore.jks  -storetype pkcs12  -alias CARoot  -import  
----
type=PROCTITLE msg=audit(15/08/22 20:39:00.214:8713) : proctitle=/bin/sh -c openssl pkcs12 -export  -in /var/ssl/private/kafka_connect.chain  -inkey /var/ssl/private/kafka_connect.key  -passin  
----
type=PROCTITLE msg=audit(15/08/22 20:39:00.216:8714) : proctitle=/bin/sh -c openssl pkcs12 -export  -in /var/ssl/private/kafka_connect.chain  -inkey /var/ssl/private/kafka_connect.key  -passin  
----
type=PROCTITLE msg=audit(15/08/22 20:39:00.400:8729) : proctitle=/bin/sh -c keytool -importkeystore  -srckeystore /var/ssl/private/generation/client.p12  -srcstoretype pkcs12  -srcstorepass myk 
----
type=PROCTITLE msg=audit(15/08/22 20:39:00.401:8730) : proctitle=/bin/sh -c keytool -importkeystore  -srckeystore /var/ssl/private/generation/client.p12  -srcstoretype pkcs12  -srcstorepass myk 
----
type=PROCTITLE msg=audit(15/08/22 20:39:01.049:8745) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/kafka_connect.keystore.jks  -storetype pkcs12  -alias CARoot  -import -f 
----
type=PROCTITLE msg=audit(15/08/22 20:39:01.050:8746) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/kafka_connect.keystore.jks  -storetype pkcs12  -alias CARoot  -import -f 
----
type=PROCTITLE msg=audit(15/08/22 20:39:04.337:8839) : proctitle=/bin/file --mime-type --mime-encoding /etc/kafka/connect-distributed.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:39:04.345:8840) : proctitle=/bin/lsattr -vd /etc/kafka/connect-distributed.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:39:06.954:8937) : proctitle=/bin/sh -c grep RollingFileAppender /etc/kafka/connect-log4j.properties | cut -d '=' -f 1 | cut -d '.' -f 3 
----
type=PROCTITLE msg=audit(15/08/22 20:39:06.956:8938) : proctitle=grep RollingFileAppender /etc/kafka/connect-log4j.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:39:06.957:8939) : proctitle=cut -d . -f 3 
----
type=PROCTITLE msg=audit(15/08/22 20:39:06.957:8940) : proctitle=cut -d = -f 1 
----
type=PROCTITLE msg=audit(15/08/22 20:39:09.166:9073) : proctitle=/bin/true 
----
type=PROCTITLE msg=audit(15/08/22 20:39:09.469:9090) : proctitle=/bin/systemctl daemon-reload 
----
type=PROCTITLE msg=audit(15/08/22 20:39:09.528:9092) : proctitle=/bin/systemctl show confluent-kafka-connect 
----
type=PROCTITLE msg=audit(15/08/22 20:39:09.535:9094) : proctitle=/bin/systemctl start confluent-kafka-connect 
----
type=PROCTITLE msg=audit(15/08/22 20:39:40.435:9126) : proctitle=/bin/systemctl show confluent-kafka-connect 
----
type=PROCTITLE msg=audit(15/08/22 20:39:40.444:9127) : proctitle=/bin/systemctl is-enabled confluent-kafka-connect -l 
----
type=PROCTITLE msg=audit(15/08/22 20:39:40.451:9128) : proctitle=/bin/systemctl enable confluent-kafka-connect 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.010:9148) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.011:9149) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.015:9150) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.016:9151) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.017:9152) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.018:9153) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.018:9154) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.022:9155) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.028:9156) : proctitle=cut -d. -f1-2 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.029:9157) : proctitle=uname -r 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.051:9159) : proctitle=/sbin/lsmod 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.052:9158) : proctitle=grep netconsole 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.087:9160) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.089:9161) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.114:9162) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.154:9163) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.170:9164) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.182:9165) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.193:9166) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.222:9167) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.257:9168) : proctitle=hostname 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.273:9169) : proctitle=sed s/ // 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.307:9170) : proctitle=sort -k 1,1 -k 2n 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.307:9171) : proctitle=sed -e /\(~\|\.bak\|\.old\|\.orig\|\.rpmnew\|\.rpmorig\|\.rpmsave\)$/d -e /\(ifcfg-lo$\|:\|ifcfg-.*-range\)/d -e { s/^ifcfg-//g; 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.307:9172) : proctitle=ls ifcfg-eth0 ifcfg-eth1 ifcfg-eth2 ifcfg-lo 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.373:9173) : proctitle=awk -F :  { print $2 } 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.375:9174) : proctitle=/sbin/ip -o link show up 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.386:9177) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.387:9178) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.388:9179) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.394:9182) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.395:9183) : proctitle=systemctl status rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.403:9184) : proctitle=grep -q =active$ 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.403:9185) : proctitle=systemctl show -p ActiveState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.407:9186) : proctitle=systemctl show -p SubState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.413:9187) : proctitle=grep -q =exited$ 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.417:9188) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.417:9189) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.424:9190) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.424:9191) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.469:9192) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.469:9193) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.479:9194) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.480:9195) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.507:9196) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.528:9197) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.564:9198) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.577:9199) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.624:9200) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.631:9201) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.653:9202) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-control-center.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.653:9203) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-control-center.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.688:9204) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-rest.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.715:9205) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-rest.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.753:9206) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.761:9207) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.791:9208) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.793:9209) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.828:9210) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.828:9211) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.891:9212) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.904:9213) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.948:9214) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.950:9215) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.973:9216) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:42.974:9217) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.000:9218) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.012:9219) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.047:9220) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.047:9221) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.081:9222) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.082:9223) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.117:9224) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.128:9225) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.143:9226) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.153:9227) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.179:9228) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.180:9229) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.209:9230) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.210:9231) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.267:9232) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.268:9233) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.279:9234) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.280:9235) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.288:9236) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.289:9237) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.295:9238) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.296:9239) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.302:9240) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.303:9241) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.334:9242) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.335:9243) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.362:9244) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.376:9245) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.436:9246) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.437:9247) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.461:9248) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.473:9249) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.502:9250) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.504:9251) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.518:9252) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.519:9253) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.528:9254) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.529:9255) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.536:9256) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.537:9257) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.544:9258) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.546:9259) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.595:9260) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.596:9261) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.631:9262) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.632:9263) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.665:9264) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.667:9265) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.714:9266) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.725:9267) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.738:9268) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.738:9269) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.768:9270) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.769:9271) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.804:9272) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.806:9273) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.820:9274) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.830:9275) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.855:9276) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.856:9277) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.882:9278) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.884:9279) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.931:9280) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.933:9281) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.969:9282) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:43.969:9283) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.005:9284) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.013:9285) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.029:9286) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.031:9287) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.084:9288) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.084:9289) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.111:9290) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.122:9291) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.178:9292) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.180:9293) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.235:9294) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.262:9295) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.268:9296) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.269:9297) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.283:9298) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.295:9299) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.311:9300) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.312:9301) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.331:9302) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.331:9303) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.410:9304) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.412:9305) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.439:9306) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.441:9307) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.486:9308) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.499:9309) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.543:9310) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.545:9311) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.557:9312) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.568:9313) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.591:9314) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.593:9315) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.673:9316) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.687:9317) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.713:9318) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.724:9319) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.767:9320) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.769:9321) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.824:9322) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.834:9323) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.850:9324) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:44.851:9325) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.580:9411) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.583:9412) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.588:9413) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.590:9414) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.591:9415) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.592:9416) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.592:9417) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.599:9418) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.599:9419) : proctitle=uname -r 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.599:9420) : proctitle=cut -d. -f1-2 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.603:9421) : proctitle=grep netconsole 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.607:9422) : proctitle=/sbin/lsmod 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.613:9423) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.615:9424) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.623:9425) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.625:9426) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.627:9427) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.644:9428) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.644:9429) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.649:9430) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.651:9431) : proctitle=hostname 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.654:9432) : proctitle=ls ifcfg-eth0 ifcfg-eth1 ifcfg-eth2 ifcfg-lo 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.654:9433) : proctitle=sed -e /\(~\|\.bak\|\.old\|\.orig\|\.rpmnew\|\.rpmorig\|\.rpmsave\)$/d -e /\(ifcfg-lo$\|:\|ifcfg-.*-range\)/d -e { s/^ifcfg-//g; 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.657:9434) : proctitle=sort -k 1,1 -k 2n 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.657:9435) : proctitle=sed s/ // 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.659:9436) : proctitle=/sbin/ip -o link show up 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.659:9437) : proctitle=awk -F :  { print $2 } 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.680:9440) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.681:9441) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.682:9442) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.689:9445) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.690:9446) : proctitle=systemctl status rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.702:9447) : proctitle=grep -q =active$ 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.703:9448) : proctitle=systemctl show -p ActiveState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.706:9449) : proctitle=systemctl show -p SubState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.709:9450) : proctitle=grep -q =exited$ 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.712:9451) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.714:9452) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.719:9453) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.721:9454) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.766:9455) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.766:9456) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.796:9457) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.797:9458) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.805:9459) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.805:9460) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.826:9461) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.826:9462) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.831:9463) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.832:9464) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.838:9465) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-control-center.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.839:9466) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-control-center.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.844:9467) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-rest.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.846:9468) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-rest.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.869:9469) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.869:9470) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.898:9471) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.900:9472) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.907:9473) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.908:9474) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.912:9475) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.913:9476) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.916:9477) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.916:9478) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.924:9479) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:48.924:9480) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.059:9481) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.059:9482) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.068:9483) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.069:9484) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.075:9485) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.076:9486) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.081:9487) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.083:9488) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.124:9489) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.125:9490) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.180:9491) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.181:9492) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.204:9493) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.206:9494) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.215:9495) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.216:9496) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.253:9497) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.258:9498) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.289:9499) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.291:9500) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.335:9501) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.337:9502) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.352:9503) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.354:9504) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.382:9505) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.383:9506) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.394:9507) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.395:9508) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.404:9509) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.404:9510) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.407:9511) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.407:9512) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.420:9513) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.420:9514) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.428:9515) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.429:9516) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.437:9517) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.441:9518) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.446:9519) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.449:9520) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.456:9521) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.461:9522) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.469:9523) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.471:9524) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.476:9525) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.477:9526) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.484:9527) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.486:9528) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.492:9529) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.494:9530) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.501:9531) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.505:9532) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.513:9533) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.515:9534) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.520:9535) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.523:9536) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.540:9537) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.543:9538) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.563:9539) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.564:9540) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.568:9541) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.571:9542) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.578:9543) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.578:9544) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.601:9545) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.604:9546) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.613:9547) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.614:9548) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.664:9549) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.665:9550) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.704:9551) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.730:9552) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.769:9553) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.770:9554) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.819:9555) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.827:9556) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.835:9557) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.836:9558) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.841:9559) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.841:9560) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.867:9561) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.869:9562) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.875:9563) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.875:9564) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.883:9565) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.884:9566) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.891:9567) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.893:9568) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.921:9569) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.922:9570) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.928:9571) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.929:9572) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.934:9573) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.934:9574) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.946:9575) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.946:9576) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.953:9577) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.955:9578) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.960:9579) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.962:9580) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.988:9581) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:49.988:9582) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:50.024:9583) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:50.025:9584) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:50.051:9585) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:50.052:9586) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:50.085:9587) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:39:50.085:9588) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:40:07.229:9634) : proctitle=/usr/bin/python /bin/yum -d 2 -y install confluent-ksqldb-7.2.1-1 confluent-common-7.2.1-1 confluent-rest-utils-7.2.1-1 confluen 
----
type=PROCTITLE msg=audit(15/08/22 20:40:16.786:9646) : proctitle=/bin/sh /var/tmp/rpm-tmp.hBiffg 1 
----
type=PROCTITLE msg=audit(15/08/22 20:40:16.793:9647) : proctitle=getent group confluent 
----
type=PROCTITLE msg=audit(15/08/22 20:40:16.794:9648) : proctitle=getent passwd cp-ksql 
----
type=PROCTITLE msg=audit(15/08/22 20:40:16.795:9649) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent KSQL cp-ksql 
----
type=PROCTITLE msg=audit(15/08/22 20:40:16.808:9651) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent KSQL cp-ksql 
----
type=PROCTITLE msg=audit(15/08/22 20:40:16.809:9652) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent KSQL cp-ksql 
----
type=PROCTITLE msg=audit(15/08/22 20:40:16.809:9653) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent KSQL cp-ksql 
----
type=PROCTITLE msg=audit(15/08/22 20:40:16.810:9654) : proctitle=useradd -r -g confluent --home-dir /tmp --no-create-home -s /sbin/nologin -c Confluent KSQL cp-ksql 
----
type=PROCTITLE msg=audit(15/08/22 20:40:16.810:9655) : proctitle=pam_tally2 --user cp-ksql --reset --quiet 
----
type=PROCTITLE msg=audit(15/08/22 20:40:16.814:9657) : proctitle=mkdir -p /var/lib/kafka-streams 
----
type=PROCTITLE msg=audit(15/08/22 20:40:16.815:9658) : proctitle=chown cp-ksql:confluent /var/lib/kafka-streams 
----
type=PROCTITLE msg=audit(15/08/22 20:40:16.816:9659) : proctitle=chmod u+wx,g+wx,o= /var/lib/kafka-streams 
----
type=PROCTITLE msg=audit(15/08/22 20:40:16.817:9660) : proctitle=/bin/echo -e chown cp-ksql:confluent /var/log/confluent && chmod u+wx,g+wx,o= /var/log/confluent\n 
----
type=PROCTITLE msg=audit(15/08/22 20:40:23.460:9661) : proctitle=/bin/sh /var/tmp/rpm-tmp.zg389Q 1 
----
type=PROCTITLE msg=audit(15/08/22 20:40:23.463:9662) : proctitle=grep ^state.dir= /etc/ksqldb/ksql-server.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:40:24.613:9694) : proctitle=/bin/getent passwd cp-ksql 
----
type=PROCTITLE msg=audit(15/08/22 20:40:28.513:9973) : proctitle=/bin/sh -c openssl genrsa -out /var/ssl/private/ksql.key 2048 
----
type=PROCTITLE msg=audit(15/08/22 20:40:28.514:9974) : proctitle=/bin/sh -c openssl genrsa -out /var/ssl/private/ksql.key 2048 
----
type=PROCTITLE msg=audit(15/08/22 20:40:28.747:9989) : proctitle=/bin/sh -c openssl req -new -key /var/ssl/private/ksql.key  -out /var/ssl/private/generation/client.csr  -subj '/CN=ksql/OU=TEST 
----
type=PROCTITLE msg=audit(15/08/22 20:40:28.749:9990) : proctitle=/bin/sh -c openssl req -new -key /var/ssl/private/ksql.key  -out /var/ssl/private/generation/client.csr  -subj '/CN=ksql/OU=TEST 
----
type=PROCTITLE msg=audit(15/08/22 20:40:29.356:10053) : proctitle=/bin/sh -c openssl x509 -req -CA /var/ssl/private/ca.crt  -CAkey /var/ssl/private/generation/ca.key  -in /var/ssl/private/genera 
----
type=PROCTITLE msg=audit(15/08/22 20:40:29.357:10054) : proctitle=/bin/sh -c openssl x509 -req -CA /var/ssl/private/ca.crt  -CAkey /var/ssl/private/generation/ca.key  -in /var/ssl/private/genera 
----
type=PROCTITLE msg=audit(15/08/22 20:40:29.557:10069) : proctitle=/bin/sh -c cat /var/ssl/private/ca.crt /var/ssl/private/ksql.crt > /var/ssl/private/ksql.chain 
----
type=PROCTITLE msg=audit(15/08/22 20:40:29.559:10070) : proctitle=cat /var/ssl/private/ca.crt /var/ssl/private/ksql.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:40:29.815:10085) : proctitle=/bin/sh -c grep -c "END CERTIFICATE" /var/ssl/private/ca.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:40:29.817:10086) : proctitle=/bin/sh -c grep -c "END CERTIFICATE" /var/ssl/private/ca.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:40:30.213:10101) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/ksql.truststore.jks  -storetype pkcs12  -alias CARoot  -import -file /va 
----
type=PROCTITLE msg=audit(15/08/22 20:40:30.215:10102) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/ksql.truststore.jks  -storetype pkcs12  -alias CARoot  -import -file /va 
----
type=PROCTITLE msg=audit(15/08/22 20:40:31.067:10117) : proctitle=/bin/sh -c openssl pkcs12 -export  -in /var/ssl/private/ksql.chain  -inkey /var/ssl/private/ksql.key  -passin pass:  -out /var/s 
----
type=PROCTITLE msg=audit(15/08/22 20:40:31.070:10118) : proctitle=/bin/sh -c openssl pkcs12 -export  -in /var/ssl/private/ksql.chain  -inkey /var/ssl/private/ksql.key  -passin pass:  -out /var/s 
----
type=PROCTITLE msg=audit(15/08/22 20:40:31.266:10133) : proctitle=/bin/sh -c keytool -importkeystore  -srckeystore /var/ssl/private/generation/client.p12  -srcstoretype pkcs12  -srcstorepass myk 
----
type=PROCTITLE msg=audit(15/08/22 20:40:31.267:10134) : proctitle=/bin/sh -c keytool -importkeystore  -srckeystore /var/ssl/private/generation/client.p12  -srcstoretype pkcs12  -srcstorepass myk 
----
type=PROCTITLE msg=audit(15/08/22 20:40:31.959:10149) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/ksql.keystore.jks  -storetype pkcs12  -alias CARoot  -import -file /var/ 
----
type=PROCTITLE msg=audit(15/08/22 20:40:31.960:10150) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/ksql.keystore.jks  -storetype pkcs12  -alias CARoot  -import -file /var/ 
----
type=PROCTITLE msg=audit(15/08/22 20:40:34.832:10243) : proctitle=/bin/file --mime-type --mime-encoding //etc/ksqldb/ksql-server.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:40:34.839:10244) : proctitle=/bin/lsattr -vd //etc/ksqldb/ksql-server.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:40:37.928:10451) : proctitle=/bin/true 
----
type=PROCTITLE msg=audit(15/08/22 20:40:38.259:10468) : proctitle=/bin/systemctl daemon-reload 
----
type=PROCTITLE msg=audit(15/08/22 20:40:38.320:10470) : proctitle=/bin/systemctl show confluent-ksqldb 
----
type=PROCTITLE msg=audit(15/08/22 20:40:38.331:10472) : proctitle=/bin/systemctl start confluent-ksqldb 
----
type=PROCTITLE msg=audit(15/08/22 20:40:58.801:10504) : proctitle=/bin/systemctl show confluent-ksqldb 
----
type=PROCTITLE msg=audit(15/08/22 20:40:58.808:10505) : proctitle=/bin/systemctl is-enabled confluent-ksqldb -l 
----
type=PROCTITLE msg=audit(15/08/22 20:40:58.813:10506) : proctitle=/bin/systemctl enable confluent-ksqldb 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.078:10526) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.080:10527) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.084:10528) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.085:10529) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.086:10530) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.087:10531) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.087:10532) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.095:10533) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.096:10534) : proctitle=uname -r 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.097:10535) : proctitle=cut -d. -f1-2 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.098:10536) : proctitle=grep netconsole 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.098:10537) : proctitle=/sbin/lsmod 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.105:10538) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.107:10539) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.111:10540) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.112:10541) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.113:10542) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.115:10543) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.115:10544) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.122:10545) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.124:10546) : proctitle=hostname 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.129:10547) : proctitle=ls ifcfg-eth0 ifcfg-eth1 ifcfg-eth2 ifcfg-lo 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.129:10548) : proctitle=sed -e /\(~\|\.bak\|\.old\|\.orig\|\.rpmnew\|\.rpmorig\|\.rpmsave\)$/d -e /\(ifcfg-lo$\|:\|ifcfg-.*-range\)/d -e { s/^ifcfg-//g; 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.132:10549) : proctitle=sed s/ // 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.133:10550) : proctitle=sort -k 1,1 -k 2n 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.135:10551) : proctitle=awk -F :  { print $2 } 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.135:10552) : proctitle=/sbin/ip -o link show up 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.146:10555) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.148:10556) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.149:10557) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.156:10560) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.157:10561) : proctitle=systemctl status rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.166:10562) : proctitle=systemctl show -p ActiveState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.166:10563) : proctitle=grep -q =active$ 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.170:10564) : proctitle=systemctl show -p SubState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.170:10565) : proctitle=grep -q =exited$ 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.175:10566) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.176:10567) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.183:10568) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.184:10569) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.226:10570) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.227:10571) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.232:10572) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.233:10573) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.236:10574) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.238:10575) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.242:10576) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.243:10577) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.247:10578) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.248:10579) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.253:10580) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-control-center.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.254:10581) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-control-center.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.259:10582) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-rest.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.260:10583) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-rest.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.265:10584) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.266:10585) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.270:10586) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.272:10587) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.277:10588) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.277:10589) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.281:10590) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.282:10591) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.287:10592) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.288:10593) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.294:10594) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.295:10595) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.300:10596) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.301:10597) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.305:10598) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.306:10599) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.311:10600) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.312:10601) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.317:10602) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.318:10603) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.323:10604) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.324:10605) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.329:10606) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.329:10607) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.334:10608) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.336:10609) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.341:10610) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.342:10611) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.345:10612) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.346:10613) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.351:10614) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.352:10615) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.357:10616) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.358:10617) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.363:10618) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.364:10619) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.369:10620) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.370:10621) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.375:10622) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.376:10623) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.380:10624) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.381:10625) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.385:10626) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.386:10627) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.391:10628) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.392:10629) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.397:10630) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.399:10631) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.403:10632) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.404:10633) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.409:10634) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.409:10635) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.415:10636) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.416:10637) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.421:10638) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.422:10639) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.427:10640) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.428:10641) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.433:10642) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.434:10643) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.439:10644) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.440:10645) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.445:10646) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.447:10647) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.451:10648) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.453:10649) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.456:10650) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.457:10651) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.462:10652) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.464:10653) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.468:10654) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.469:10655) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.472:10656) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.474:10657) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.479:10658) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.479:10659) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.483:10660) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.485:10661) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.490:10662) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.491:10663) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.494:10664) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.496:10665) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.500:10666) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.501:10667) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.505:10668) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.506:10669) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.511:10670) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.512:10671) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.517:10672) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.518:10673) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.523:10674) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.524:10675) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.529:10676) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.530:10677) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.536:10678) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.537:10679) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.544:10680) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.546:10681) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.552:10682) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.553:10683) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.557:10684) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.558:10685) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.563:10686) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.565:10687) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.569:10688) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.570:10689) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.575:10690) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.576:10691) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.580:10692) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.581:10693) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.587:10694) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.588:10695) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.593:10696) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.594:10697) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.599:10698) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.600:10699) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.605:10700) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.606:10701) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.610:10702) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:01.611:10703) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState  
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.317:10789) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.319:10790) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.322:10791) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.324:10792) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.325:10793) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.326:10794) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.327:10795) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.331:10796) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.333:10797) : proctitle=uname -r 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.333:10798) : proctitle=cut -d. -f1-2 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.334:10799) : proctitle=/sbin/lsmod 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.335:10800) : proctitle=grep netconsole 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.340:10801) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.342:10802) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.346:10803) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.347:10804) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.348:10805) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.349:10806) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.350:10807) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.353:10808) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.356:10809) : proctitle=hostname 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.360:10810) : proctitle=ls ifcfg-eth0 ifcfg-eth1 ifcfg-eth2 ifcfg-lo 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.360:10811) : proctitle=sort -k 1,1 -k 2n 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.361:10812) : proctitle=sed -e /\(~\|\.bak\|\.old\|\.orig\|\.rpmnew\|\.rpmorig\|\.rpmsave\)$/d -e /\(ifcfg-lo$\|:\|ifcfg-.*-range\)/d -e { s/^ifcfg-//g; 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.361:10813) : proctitle=sed s/ // 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.363:10814) : proctitle=/sbin/ip -o link show up 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.364:10815) : proctitle=awk -F :  { print $2 } 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.373:10818) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.375:10819) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.376:10820) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.383:10823) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.384:10824) : proctitle=systemctl status rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.388:10825) : proctitle=systemctl show -p ActiveState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.389:10826) : proctitle=grep -q =active$ 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.392:10827) : proctitle=systemctl show -p SubState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.392:10828) : proctitle=grep -q =exited$ 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.398:10829) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.399:10830) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.405:10831) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.406:10832) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.449:10833) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.450:10834) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.455:10835) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.457:10836) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.460:10837) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.462:10838) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.467:10839) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.469:10840) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.473:10841) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.475:10842) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.480:10843) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-control-center.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.481:10844) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-control-center.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.488:10845) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-rest.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.489:10846) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-kafka-rest.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.494:10847) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.495:10848) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.500:10849) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.502:10850) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.506:10851) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.509:10852) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.512:10853) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.514:10854) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.517:10855) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.519:10856) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.524:10857) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.527:10858) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.533:10859) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.534:10860) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.540:10861) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.542:10862) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.547:10863) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.548:10864) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.553:10865) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.554:10866) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.560:10867) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.561:10868) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.567:10869) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.567:10870) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.573:10871) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.575:10872) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.580:10873) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.581:10874) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.585:10875) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.586:10876) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.592:10877) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.594:10878) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.599:10879) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.600:10880) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.605:10881) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.607:10882) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.614:10883) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.615:10884) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.620:10885) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.622:10886) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.627:10887) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.628:10888) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.633:10889) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.634:10890) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.639:10891) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.640:10892) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.645:10893) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.646:10894) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.652:10895) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.653:10896) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.660:10897) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.661:10898) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.667:10899) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.669:10900) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.674:10901) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.675:10902) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.680:10903) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.682:10904) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.689:10905) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.690:10906) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.695:10907) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.697:10908) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.701:10909) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.702:10910) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.708:10911) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.710:10912) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.714:10913) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.716:10914) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.719:10915) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.720:10916) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.727:10917) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.728:10918) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.732:10919) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.733:10920) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.738:10921) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.739:10922) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.743:10923) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.744:10924) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.749:10925) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.751:10926) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.755:10927) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.756:10928) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.763:10929) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.764:10930) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.769:10931) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.770:10932) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.776:10933) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.778:10934) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.781:10935) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.784:10936) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.788:10937) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.790:10938) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.794:10939) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.796:10940) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.801:10941) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.802:10942) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.807:10943) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.808:10944) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.814:10945) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.815:10946) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.818:10947) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.819:10948) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.824:10949) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.826:10950) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.831:10951) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.833:10952) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.838:10953) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.839:10954) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.844:10955) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.845:10956) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.850:10957) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.851:10958) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.856:10959) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.857:10960) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.862:10961) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.863:10962) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.869:10963) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.870:10964) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.874:10965) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:04.876:10966) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:24.086:11034) : proctitle=/bin/getent passwd cp-kafka-rest 
----
type=PROCTITLE msg=audit(15/08/22 20:41:27.814:11299) : proctitle=/bin/sh -c openssl genrsa -out /var/ssl/private/kafka_rest.key 2048 
----
type=PROCTITLE msg=audit(15/08/22 20:41:27.815:11300) : proctitle=/bin/sh -c openssl genrsa -out /var/ssl/private/kafka_rest.key 2048 
----
type=PROCTITLE msg=audit(15/08/22 20:41:28.219:11315) : proctitle=/bin/sh -c openssl req -new -key /var/ssl/private/kafka_rest.key  -out /var/ssl/private/generation/client.csr  -subj '/CN=kafka_ 
----
type=PROCTITLE msg=audit(15/08/22 20:41:28.221:11316) : proctitle=/bin/sh -c openssl req -new -key /var/ssl/private/kafka_rest.key  -out /var/ssl/private/generation/client.csr  -subj '/CN=kafka_ 
----
type=PROCTITLE msg=audit(15/08/22 20:41:28.830:11379) : proctitle=/bin/sh -c openssl x509 -req -CA /var/ssl/private/ca.crt  -CAkey /var/ssl/private/generation/ca.key  -in /var/ssl/private/genera 
----
type=PROCTITLE msg=audit(15/08/22 20:41:28.831:11380) : proctitle=/bin/sh -c openssl x509 -req -CA /var/ssl/private/ca.crt  -CAkey /var/ssl/private/generation/ca.key  -in /var/ssl/private/genera 
----
type=PROCTITLE msg=audit(15/08/22 20:41:29.126:11395) : proctitle=/bin/sh -c cat /var/ssl/private/ca.crt /var/ssl/private/kafka_rest.crt > /var/ssl/private/kafka_rest.chain 
----
type=PROCTITLE msg=audit(15/08/22 20:41:29.128:11396) : proctitle=cat /var/ssl/private/ca.crt /var/ssl/private/kafka_rest.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:41:29.651:11411) : proctitle=/bin/sh -c grep -c "END CERTIFICATE" /var/ssl/private/ca.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:41:29.652:11412) : proctitle=/bin/sh -c grep -c "END CERTIFICATE" /var/ssl/private/ca.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:41:30.229:11427) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/kafka_rest.truststore.jks  -storetype pkcs12  -alias CARoot  -import -fi 
----
type=PROCTITLE msg=audit(15/08/22 20:41:30.231:11428) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/kafka_rest.truststore.jks  -storetype pkcs12  -alias CARoot  -import -fi 
----
type=PROCTITLE msg=audit(15/08/22 20:41:31.113:11443) : proctitle=/bin/sh -c openssl pkcs12 -export  -in /var/ssl/private/kafka_rest.chain  -inkey /var/ssl/private/kafka_rest.key  -passin pass:  
----
type=PROCTITLE msg=audit(15/08/22 20:41:31.115:11444) : proctitle=/bin/sh -c openssl pkcs12 -export  -in /var/ssl/private/kafka_rest.chain  -inkey /var/ssl/private/kafka_rest.key  -passin pass:  
----
type=PROCTITLE msg=audit(15/08/22 20:41:31.348:11459) : proctitle=/bin/sh -c keytool -importkeystore  -srckeystore /var/ssl/private/generation/client.p12  -srcstoretype pkcs12  -srcstorepass myk 
----
type=PROCTITLE msg=audit(15/08/22 20:41:31.350:11460) : proctitle=/bin/sh -c keytool -importkeystore  -srckeystore /var/ssl/private/generation/client.p12  -srcstoretype pkcs12  -srcstorepass myk 
----
type=PROCTITLE msg=audit(15/08/22 20:41:32.165:11475) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/kafka_rest.keystore.jks  -storetype pkcs12  -alias CARoot  -import -file 
----
type=PROCTITLE msg=audit(15/08/22 20:41:32.165:11476) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/kafka_rest.keystore.jks  -storetype pkcs12  -alias CARoot  -import -file 
----
type=PROCTITLE msg=audit(15/08/22 20:41:35.392:11569) : proctitle=/bin/file --mime-type --mime-encoding //etc/kafka-rest/kafka-rest.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:41:35.397:11570) : proctitle=/bin/lsattr -vd //etc/kafka-rest/kafka-rest.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:41:37.142:11667) : proctitle=/bin/sh -c grep RollingFileAppender /etc/kafka-rest/log4j.properties | cut -d '=' -f 1 | cut -d '.' -f 3 
----
type=PROCTITLE msg=audit(15/08/22 20:41:37.144:11668) : proctitle=grep RollingFileAppender /etc/kafka-rest/log4j.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:41:37.144:11669) : proctitle=cut -d = -f 1 
----
type=PROCTITLE msg=audit(15/08/22 20:41:37.144:11670) : proctitle=cut -d . -f 3 
----
type=PROCTITLE msg=audit(15/08/22 20:41:39.955:11803) : proctitle=/bin/true 
----
type=PROCTITLE msg=audit(15/08/22 20:41:40.328:11820) : proctitle=/bin/systemctl daemon-reload 
----
type=PROCTITLE msg=audit(15/08/22 20:41:40.399:11822) : proctitle=/bin/systemctl show confluent-kafka-rest 
----
type=PROCTITLE msg=audit(15/08/22 20:41:40.411:11824) : proctitle=/bin/systemctl start confluent-kafka-rest 
----
type=PROCTITLE msg=audit(15/08/22 20:41:55.871:11856) : proctitle=/bin/systemctl show confluent-kafka-rest 
----
type=PROCTITLE msg=audit(15/08/22 20:41:55.878:11857) : proctitle=/bin/systemctl is-enabled confluent-kafka-rest -l 
----
type=PROCTITLE msg=audit(15/08/22 20:41:55.883:11858) : proctitle=/bin/systemctl enable confluent-kafka-rest 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.356:11878) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.357:11879) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.360:11880) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.362:11881) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.363:11882) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.364:11883) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.364:11884) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.372:11885) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.373:11886) : proctitle=uname -r 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.374:11887) : proctitle=cut -d. -f1-2 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.375:11888) : proctitle=grep netconsole 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.375:11889) : proctitle=/sbin/lsmod 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.382:11890) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.384:11891) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.387:11892) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.388:11893) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.389:11894) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.391:11895) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.391:11896) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.395:11897) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.398:11898) : proctitle=hostname 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.403:11899) : proctitle=ls ifcfg-eth0 ifcfg-eth1 ifcfg-eth2 ifcfg-lo 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.403:11900) : proctitle=sort -k 1,1 -k 2n 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.404:11901) : proctitle=sed -e /\(~\|\.bak\|\.old\|\.orig\|\.rpmnew\|\.rpmorig\|\.rpmsave\)$/d -e /\(ifcfg-lo$\|:\|ifcfg-.*-range\)/d -e { s/^ifcfg-//g; 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.404:11902) : proctitle=sed s/ // 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.407:11903) : proctitle=awk -F :  { print $2 } 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.407:11904) : proctitle=/sbin/ip -o link show up 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.416:11907) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.417:11908) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.418:11909) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.424:11912) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.426:11913) : proctitle=systemctl status rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.433:11914) : proctitle=systemctl show -p ActiveState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.434:11915) : proctitle=grep -q =active$ 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.437:11916) : proctitle=systemctl show -p SubState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.437:11917) : proctitle=grep -q =exited$ 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.442:11918) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.444:11919) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.450:11920) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.451:11921) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.498:11922) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.500:11923) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.506:11924) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.508:11925) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.512:11926) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.514:11927) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.520:11928) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.521:11929) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.525:11930) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.526:11931) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.531:11932) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-control-center.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.533:11933) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-control-center.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.539:11934) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.541:11935) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.546:11936) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.548:11937) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.552:11938) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.554:11939) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.559:11940) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.560:11941) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.566:11942) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.567:11943) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.572:11944) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.574:11945) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.583:11946) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.584:11947) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.590:11948) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.594:11949) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.600:11950) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.602:11951) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.607:11952) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.608:11953) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.613:11954) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.615:11955) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.621:11956) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.623:11957) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.628:11958) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.629:11959) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.635:11960) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.636:11961) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.640:11962) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.642:11963) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.648:11964) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.649:11965) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.654:11966) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.655:11967) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.660:11968) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.661:11969) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.666:11970) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.668:11971) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.672:11972) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.673:11973) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.677:11974) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.678:11975) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.683:11976) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.684:11977) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.688:11978) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.690:11979) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.695:11980) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.696:11981) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.701:11982) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.702:11983) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.706:11984) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.708:11985) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.713:11986) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.715:11987) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.720:11988) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.721:11989) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.726:11990) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.727:11991) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.732:11992) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.733:11993) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.738:11994) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.739:11995) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.744:11996) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.745:11997) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.750:11998) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.751:11999) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.755:12000) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.755:12001) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.759:12002) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.760:12003) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.764:12004) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.765:12005) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.769:12006) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.770:12007) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.775:12008) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.776:12009) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.780:12010) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.782:12011) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.787:12012) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.788:12013) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.792:12014) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.793:12015) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.798:12016) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.799:12017) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.803:12018) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.804:12019) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.809:12020) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.811:12021) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.815:12022) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.816:12023) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.821:12024) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.823:12025) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.827:12026) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.828:12027) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.833:12028) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.835:12029) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.839:12030) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.841:12031) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.847:12032) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.848:12033) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.852:12034) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.853:12035) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.858:12036) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.859:12037) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.864:12038) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.865:12039) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.870:12040) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.871:12041) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.875:12042) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.876:12043) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.880:12044) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.881:12045) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.886:12046) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.887:12047) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.892:12048) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.893:12049) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.898:12050) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.899:12051) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.902:12052) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:56.904:12053) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.370:12139) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.371:12140) : proctitle=/bin/sh -c /sbin/service netconsole status 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.375:12141) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.377:12142) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.378:12143) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.379:12144) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.379:12145) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netco 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.383:12146) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.385:12147) : proctitle=cut -d. -f1-2 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.385:12148) : proctitle=uname -r 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.387:12149) : proctitle=/sbin/lsmod 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.387:12150) : proctitle=grep netconsole 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.393:12151) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.394:12152) : proctitle=/bin/sh -c /sbin/service network status 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.398:12153) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.399:12154) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.400:12155) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.402:12156) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.402:12157) : proctitle=env -i PATH=/sbin:/usr/sbin:/bin:/usr/bin TERM=unknown SYSTEMCTL_IGNORE_DEPENDENCIES= SYSTEMCTL_SKIP_REDIRECT= /etc/init.d/netwo 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.406:12158) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.408:12159) : proctitle=hostname 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.412:12160) : proctitle=ls ifcfg-eth0 ifcfg-eth1 ifcfg-eth2 ifcfg-lo 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.413:12161) : proctitle=sed -e /\(~\|\.bak\|\.old\|\.orig\|\.rpmnew\|\.rpmorig\|\.rpmsave\)$/d -e /\(ifcfg-lo$\|:\|ifcfg-.*-range\)/d -e { s/^ifcfg-//g; 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.414:12162) : proctitle=sed s/ // 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.414:12163) : proctitle=sort -k 1,1 -k 2n 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.417:12164) : proctitle=/sbin/ip -o link show up 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.417:12165) : proctitle=awk -F :  { print $2 } 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.428:12168) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.429:12169) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.430:12170) : proctitle=basename /sbin/service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.436:12173) : proctitle=cat /proc/cmdline 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.437:12174) : proctitle=systemctl status rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.443:12175) : proctitle=grep -q =active$ 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.443:12176) : proctitle=systemctl show -p ActiveState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.448:12177) : proctitle=systemctl show -p SubState rhnsd.service 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.448:12178) : proctitle=grep -q =exited$ 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.452:12179) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.454:12180) : proctitle=/bin/sh -c /usr/bin/systemctl list-units --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.459:12181) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.460:12182) : proctitle=/bin/sh -c /usr/bin/systemctl list-unit-files --no-pager --type service --all 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.500:12183) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.502:12184) : proctitle=/bin/sh -c /usr/bin/systemctl show arp-ethers.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.509:12185) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.511:12186) : proctitle=/bin/sh -c /usr/bin/systemctl show autovt@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.515:12187) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.516:12188) : proctitle=/bin/sh -c /usr/bin/systemctl show blk-availability.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.521:12189) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.521:12190) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-dnssrv@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.527:12191) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.528:12192) : proctitle=/bin/sh -c /usr/bin/systemctl show chrony-wait.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.533:12193) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-control-center.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.534:12194) : proctitle=/bin/sh -c /usr/bin/systemctl show confluent-control-center.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.539:12195) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.542:12196) : proctitle=/bin/sh -c /usr/bin/systemctl show console-getty.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.548:12197) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.549:12198) : proctitle=/bin/sh -c /usr/bin/systemctl show console-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.554:12199) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.555:12200) : proctitle=/bin/sh -c /usr/bin/systemctl show container-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.559:12201) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.560:12202) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.fedoraproject.FirewallD1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.565:12203) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.567:12204) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.hostname1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.572:12205) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.574:12206) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.import1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.580:12207) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.582:12208) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.locale1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.588:12209) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.589:12210) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.login1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.595:12211) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.598:12212) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.machine1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.604:12213) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.607:12214) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.nm-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.618:12215) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.620:12216) : proctitle=/bin/sh -c /usr/bin/systemctl show dbus-org.freedesktop.timedate1.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.625:12217) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.626:12218) : proctitle=/bin/sh -c /usr/bin/systemctl show debug-shell.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.633:12219) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.634:12220) : proctitle=/bin/sh -c /usr/bin/systemctl show fstrim.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.642:12221) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.643:12222) : proctitle=/bin/sh -c /usr/bin/systemctl show getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.647:12223) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.648:12224) : proctitle=/bin/sh -c /usr/bin/systemctl show halt-local.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.653:12225) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.656:12226) : proctitle=/bin/sh -c /usr/bin/systemctl show iprdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.662:12227) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.664:12228) : proctitle=/bin/sh -c /usr/bin/systemctl show iprinit.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.669:12229) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.670:12230) : proctitle=/bin/sh -c /usr/bin/systemctl show iprupdate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.675:12231) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.677:12232) : proctitle=/bin/sh -c /usr/bin/systemctl show kdump.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.683:12233) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.684:12234) : proctitle=/bin/sh -c /usr/bin/systemctl show lvm2-pvscan@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.689:12235) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.692:12236) : proctitle=/bin/sh -c /usr/bin/systemctl show messagebus.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.698:12237) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.700:12238) : proctitle=/bin/sh -c /usr/bin/systemctl show NetworkManager-dispatcher.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.706:12239) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.708:12240) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.716:12241) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.716:12242) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.724:12243) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.727:12244) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.733:12245) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.735:12246) : proctitle=/bin/sh -c /usr/bin/systemctl show plymouth-reboot.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.741:12247) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.742:12248) : proctitle=/bin/sh -c /usr/bin/systemctl show qemu-guest-agent.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.748:12249) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.751:12250) : proctitle=/bin/sh -c /usr/bin/systemctl show quotaon.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.757:12251) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.758:12252) : proctitle=/bin/sh -c /usr/bin/systemctl show rdisc.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.764:12253) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.765:12254) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm-facts.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.772:12255) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.774:12256) : proctitle=/bin/sh -c /usr/bin/systemctl show rhsm.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.781:12257) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.782:12258) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.787:12259) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.788:12260) : proctitle=/bin/sh -c /usr/bin/systemctl show rsyncd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.794:12261) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.796:12262) : proctitle=/bin/sh -c /usr/bin/systemctl show selinux-policy-migrate-local-changes@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.802:12263) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.804:12264) : proctitle=/bin/sh -c /usr/bin/systemctl show serial-getty@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.808:12265) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.810:12266) : proctitle=/bin/sh -c /usr/bin/systemctl show sshd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.814:12267) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.816:12268) : proctitle=/bin/sh -c /usr/bin/systemctl show svnserve.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.822:12269) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.823:12270) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-backlight@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.829:12271) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.830:12272) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-bootchart.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.834:12273) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.836:12274) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-fsck@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.840:12275) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.842:12276) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-halt.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.847:12277) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.848:12278) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate-resume@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.852:12279) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.853:12280) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hibernate.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.860:12281) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.862:12282) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hostnamed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.868:12283) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.869:12284) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-hybrid-sleep.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.877:12285) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.879:12286) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-importd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.884:12287) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.886:12288) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-kexec.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.891:12289) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.893:12290) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-localed.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.898:12291) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.899:12292) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-machined.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.905:12293) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.907:12294) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-nspawn@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.913:12295) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.915:12296) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-poweroff.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.921:12297) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.922:12298) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-quotacheck.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.927:12299) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.928:12300) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-readahead-drop.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.934:12301) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.935:12302) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-rfkill@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.939:12303) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.941:12304) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-suspend.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.950:12305) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.952:12306) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-timedated.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.958:12307) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.959:12308) : proctitle=/bin/sh -c /usr/bin/systemctl show systemd-udev-settle.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.966:12309) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.969:12310) : proctitle=/bin/sh -c /usr/bin/systemctl show tcsd.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.976:12311) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.977:12312) : proctitle=/bin/sh -c /usr/bin/systemctl show teamd@.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.983:12313) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:41:59.985:12314) : proctitle=/bin/sh -c /usr/bin/systemctl show wpa_supplicant.service --property=ActiveState 
----
type=PROCTITLE msg=audit(15/08/22 20:42:17.353:12382) : proctitle=/bin/getent passwd cp-control-center 
----
type=PROCTITLE msg=audit(15/08/22 20:42:22.704:12675) : proctitle=/bin/sh -c openssl genrsa -out /var/ssl/private/control_center.key 2048 
----
type=PROCTITLE msg=audit(15/08/22 20:42:22.706:12676) : proctitle=/bin/sh -c openssl genrsa -out /var/ssl/private/control_center.key 2048 
----
type=PROCTITLE msg=audit(15/08/22 20:42:22.952:12691) : proctitle=/bin/sh -c openssl req -new -key /var/ssl/private/control_center.key  -out /var/ssl/private/generation/client.csr  -subj '/CN=co 
----
type=PROCTITLE msg=audit(15/08/22 20:42:22.953:12692) : proctitle=/bin/sh -c openssl req -new -key /var/ssl/private/control_center.key  -out /var/ssl/private/generation/client.csr  -subj '/CN=co 
----
type=PROCTITLE msg=audit(15/08/22 20:42:23.546:12755) : proctitle=/bin/sh -c openssl x509 -req -CA /var/ssl/private/ca.crt  -CAkey /var/ssl/private/generation/ca.key  -in /var/ssl/private/genera 
----
type=PROCTITLE msg=audit(15/08/22 20:42:23.547:12756) : proctitle=/bin/sh -c openssl x509 -req -CA /var/ssl/private/ca.crt  -CAkey /var/ssl/private/generation/ca.key  -in /var/ssl/private/genera 
----
type=PROCTITLE msg=audit(15/08/22 20:42:23.737:12771) : proctitle=/bin/sh -c cat /var/ssl/private/ca.crt /var/ssl/private/control_center.crt > /var/ssl/private/control_center.chain 
----
type=PROCTITLE msg=audit(15/08/22 20:42:23.739:12772) : proctitle=cat /var/ssl/private/ca.crt /var/ssl/private/control_center.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:42:24.077:12787) : proctitle=/bin/sh -c grep -c "END CERTIFICATE" /var/ssl/private/ca.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:42:24.078:12788) : proctitle=/bin/sh -c grep -c "END CERTIFICATE" /var/ssl/private/ca.crt 
----
type=PROCTITLE msg=audit(15/08/22 20:42:24.462:12803) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/control_center.truststore.jks  -storetype pkcs12  -alias CARoot  -import 
----
type=PROCTITLE msg=audit(15/08/22 20:42:24.464:12804) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/control_center.truststore.jks  -storetype pkcs12  -alias CARoot  -import 
----
type=PROCTITLE msg=audit(15/08/22 20:42:25.311:12819) : proctitle=/bin/sh -c openssl pkcs12 -export  -in /var/ssl/private/control_center.chain  -inkey /var/ssl/private/control_center.key  -passi 
----
type=PROCTITLE msg=audit(15/08/22 20:42:25.313:12820) : proctitle=/bin/sh -c openssl pkcs12 -export  -in /var/ssl/private/control_center.chain  -inkey /var/ssl/private/control_center.key  -passi 
----
type=PROCTITLE msg=audit(15/08/22 20:42:25.553:12835) : proctitle=/bin/sh -c keytool -importkeystore  -srckeystore /var/ssl/private/generation/client.p12  -srcstoretype pkcs12  -srcstorepass myk 
----
type=PROCTITLE msg=audit(15/08/22 20:42:25.555:12836) : proctitle=/bin/sh -c keytool -importkeystore  -srckeystore /var/ssl/private/generation/client.p12  -srcstoretype pkcs12  -srcstorepass myk 
----
type=PROCTITLE msg=audit(15/08/22 20:42:26.266:12851) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/control_center.keystore.jks  -storetype pkcs12  -alias CARoot  -import - 
----
type=PROCTITLE msg=audit(15/08/22 20:42:26.268:12852) : proctitle=/bin/sh -c keytool -noprompt -keystore /var/ssl/private/control_center.keystore.jks  -storetype pkcs12  -alias CARoot  -import - 
----
type=PROCTITLE msg=audit(15/08/22 20:42:29.761:12945) : proctitle=/bin/file --mime-type --mime-encoding //etc/confluent-control-center/control-center-production.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:42:29.771:12946) : proctitle=/bin/lsattr -vd //etc/confluent-control-center/control-center-production.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:42:31.981:13057) : proctitle=/bin/sh -c grep RollingFileAppender /etc/confluent-control-center/log4j-rolling.properties | cut -d '=' -f 1 | cut -d '.' -f 3 
----
type=PROCTITLE msg=audit(15/08/22 20:42:31.982:13058) : proctitle=grep RollingFileAppender /etc/confluent-control-center/log4j-rolling.properties 
----
type=PROCTITLE msg=audit(15/08/22 20:42:31.983:13059) : proctitle=cut -d . -f 3 
----
type=PROCTITLE msg=audit(15/08/22 20:42:31.984:13060) : proctitle=cut -d = -f 1 
----
type=PROCTITLE msg=audit(15/08/22 20:42:36.450:13277) : proctitle=/bin/true 
----
type=PROCTITLE msg=audit(15/08/22 20:42:36.821:13294) : proctitle=/bin/systemctl daemon-reload 
----
type=PROCTITLE msg=audit(15/08/22 20:42:36.880:13296) : proctitle=/bin/systemctl show confluent-control-center 
----
type=PROCTITLE msg=audit(15/08/22 20:42:36.889:13298) : proctitle=/bin/systemctl start confluent-control-center 
----
type=PROCTITLE msg=audit(15/08/22 20:43:07.698:13330) : proctitle=/bin/systemctl show confluent-control-center 
----
type=PROCTITLE msg=audit(15/08/22 20:43:07.706:13331) : proctitle=/bin/systemctl is-enabled confluent-control-center -l 
----
type=PROCTITLE msg=audit(15/08/22 20:43:07.712:13332) : proctitle=/bin/systemctl enable confluent-control-center 
----
type=PROCTITLE msg=audit(15/08/22 20:43:58.946:13356) : proctitle=sudo -i 
----
type=PROCTITLE msg=audit(15/08/22 20:43:58.966:13362) : proctitle=-bash 
----
type=PROCTITLE msg=audit(15/08/22 20:43:58.968:13363) : proctitle=/usr/bin/id -un 
----
type=PROCTITLE msg=audit(15/08/22 20:43:58.970:13364) : proctitle=/usr/bin/hostname 
----
type=PROCTITLE msg=audit(15/08/22 20:43:58.979:13365) : proctitle=ls /etc/bash_completion.d 
----
type=PROCTITLE msg=audit(15/08/22 20:43:58.986:13366) : proctitle=uname -o 
----
type=PROCTITLE msg=audit(15/08/22 20:43:58.988:13367) : proctitle=pkg-config --variable=completionsdir bash-completion 
----
type=PROCTITLE msg=audit(15/08/22 20:43:58.992:13368) : proctitle=/bin/sh /usr/libexec/grepconf.sh -c 
----
type=PROCTITLE msg=audit(15/08/22 20:43:58.993:13369) : proctitle=grep -qsi ^COLOR.*none /etc/GREP_COLORS 
----
type=PROCTITLE msg=audit(15/08/22 20:43:58.995:13370) : proctitle=/usr/bin/tty -s 
----
type=PROCTITLE msg=audit(15/08/22 20:43:58.996:13371) : proctitle=/usr/bin/tput colors 
----
type=PROCTITLE msg=audit(15/08/22 20:43:58.997:13372) : proctitle=/usr/bin/dircolors --sh /etc/DIR_COLORS.256color 
----
type=PROCTITLE msg=audit(15/08/22 20:43:58.999:13373) : proctitle=/usr/bin/grep -qi ^COLOR.*none /etc/DIR_COLORS.256color 
----
type=PROCTITLE msg=audit(15/08/22 20:44:11.815:13378) : proctitle=ausearch -k sudo_log -i 
----
type=PROCTITLE msg=audit(15/08/22 20:44:46.816:13381) : proctitle=sudo -i 
----
type=PROCTITLE msg=audit(15/08/22 20:44:46.831:13387) : proctitle=-bash 
----
type=PROCTITLE msg=audit(15/08/22 20:44:46.833:13388) : proctitle=/usr/bin/id -un 
----
type=PROCTITLE msg=audit(15/08/22 20:44:46.835:13389) : proctitle=/usr/bin/hostname 
----
type=PROCTITLE msg=audit(15/08/22 20:44:46.845:13390) : proctitle=ls /etc/bash_completion.d 
----
type=PROCTITLE msg=audit(15/08/22 20:44:46.851:13391) : proctitle=uname -o 
----
type=PROCTITLE msg=audit(15/08/22 20:44:46.855:13392) : proctitle=pkg-config --variable=completionsdir bash-completion 
----
type=PROCTITLE msg=audit(15/08/22 20:44:46.858:13393) : proctitle=/bin/sh /usr/libexec/grepconf.sh -c 
----
type=PROCTITLE msg=audit(15/08/22 20:44:46.859:13394) : proctitle=grep -qsi ^COLOR.*none /etc/GREP_COLORS 
----
type=PROCTITLE msg=audit(15/08/22 20:44:46.862:13395) : proctitle=/usr/bin/tty -s 
----
type=PROCTITLE msg=audit(15/08/22 20:44:46.862:13396) : proctitle=/usr/bin/tput colors 
----
type=PROCTITLE msg=audit(15/08/22 20:44:46.863:13397) : proctitle=/usr/bin/dircolors --sh /etc/DIR_COLORS.256color 
----
type=PROCTITLE msg=audit(15/08/22 20:44:46.866:13398) : proctitle=/usr/bin/grep -qi ^COLOR.*none /etc/DIR_COLORS.256color 
----
type=PROCTITLE msg=audit(15/08/22 20:44:57.381:13399) : proctitle=ausearch -k sudo_log -i 
----
type=PROCTITLE msg=audit(15/08/22 20:45:00.101:13400) : proctitle=cat output.txt
----
type=PROCTITLE msg=audit(15/08/22 20:45:42.694:13401) : proctitle=ls --color=auto -l --color=auto
----
type=PROCTITLE msg=audit(15/08/22 20:47:52.297:13427) : proctitle=sudo ausearch -k sudo_log -i
----
type=PROCTITLE msg=audit(15/08/22 20:47:52.308:13428) : proctitle=/usr/sbin/unix_chkpwd vagrant chkexpiry
----
type=PROCTITLE msg=audit(15/08/22 20:47:52.319:13433) : proctitle=ausearch -k sudo_log -i
```