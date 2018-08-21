我用软件:

 - i3wm
 - pamac-tray 系统
 - nitrogen 桌面背景
 - zsh
 - thunar/pacmanfm
 - qt5ct
 - fcitx-rime fcitx-configtool
 - dmenu_recency
 - morc_menu
 - volumeicon
 - bmenu
 - mocp 文件管理
 - dunst ?
 - i3-scrot
 - blurlock 自我修改
 - ranger  文件管理
 - polipo 终端代理
 - shadowsock
 - lxappearance 外观设定
 - 电池管理
 - compton 透明
 - dia
 - fasd 快速跳转


 - gimp
 - dia
 - viewnior

**下载软件**

 - youtube-dl
 - air2a

## 配置

**1.polipo**

```sh
vim /etc/polipo/config # 打开进行编辑
# 加入修改
socksParentProxy = "localhost:1080"
socksProxyType = socks5
logLevel=4
```
[参考](https://blog.csdn.net/Jesse_Mx/article/details/52863204)
