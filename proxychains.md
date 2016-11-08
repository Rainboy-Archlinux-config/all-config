proxychains安装

```
git clone https://github.com/rofl0r/proxychains-ng.git
cd proxychains-ng
./configure
make && make install
cp ./src/proxychains.conf /etc/proxychians.conf
cd .. && rm -rf proxychains-ng
```
编辑proxychains配置

```
vim /etc/proxychains.conf
将socks4 127.0.0.1 9095改为
```

socks5  127.0.0.1 1080  //1080改为你自己的端口
使用方法

在需要代理的命令前加上 proxychains4 ，如：

proxychains4 wget http://xxx.com/xxx.zip
