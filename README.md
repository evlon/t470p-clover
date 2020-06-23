## 我的计算机配置
1. 基本配置
```
主板:
      处理器名称                                        QuadCore Intel Core i5-7300HQ, 3100 MHz (31 x 100)
      主板名称                                          Lenovo ThinkPad T470p
      主板芯片组                                        Intel Sunrise Point QM175, Intel Kaby Lake-H
      系统内存                                          [ TRIAL VERSION ]
      DIMM1: Samsung M471A2K43BB1-CRC                   16 GB DDR4-2400 DDR4 SDRAM  (18-17-17-39 @ 1200 MHz)  (17-17-17-39 @ 1200 MHz)  (16-16-16-38 @ 1163 MHz)  (15-15-15-35 @ 1090 MHz)  (14-14-14-33 @ 1018 MHz)  (13-13-13-31 @ 945 MHz)  (12-12-12-28 @ 872 MHz)  (11-11-11-26 @ 800 MHz)  (10-10-10-24 @ 727 MHz)
      BIOS 类型                                         Phoenix (04/23/2020)

    显示设备:
      显示适配器                                        Intel(R) HD Graphics 630  (1 GB)
      显示适配器                                        Intel(R) HD Graphics 630  (1 GB)
      显示适配器                                        Intel(R) HD Graphics 630  (1 GB)
      3D 加速器                                         Intel HD Graphics 630
      显示器                                            Lenovo LP140WF6-SPB6  [14" LCD]

    多媒体:
      音频适配器                                        Intel Kaby Lake HDMI @ Intel Sunrise Point PCH - High Definition Audio Controller [D1]
      音频适配器                                        Realtek ALC298 @ Intel Sunrise Point PCH - High Definition Audio Controller [D1]

     

```
2. 外购USB网卡
```
外接USB网卡， EDUP 1300M        Realtek 8812BU Wireless LAN 802.11ac USB NIC
```
3. 罗技蓝牙无线鼠标

### 

## t470p-clover
Catalina 10.15.5 
clover r5119
usbinjectall 0.7.3


## 特性
1. HDMI 外接显示器和投屏 OK
2. USB3（移动硬盘可以） OK
3. 解决休眠问题，通过禁用休眠，几分钟到1晚上可正常唤醒
4. 解决小红帽漂移问题
5. 通过添加启动参数 -disablegfxfirmware  解决启动 begin gfx firmware load process  重试50次问题

## 已知问题
蓝牙能开启，搜索不到设备。

## 感谢
1. 基础EFI, HDMI 外接显示器正常
```
https://blog.chajian110.com/xxbj/1.html

```
2. DSDT 
```
https://github.com/tluck/Lenovo-T460-Clover/tree/master/DSDT.T470
```
3. USB移动硬盘不工作修复, usbinjectall 0.7.5 （USB3？）
```   
https://hackintosher.com/forums/thread/list-of-hackintosh-usb-port-limit-patches-10-15-updated.467/
```
4. thinkpad, 小红帽 漂移问题
```
https://forum.51nb.com/forum.php?mod=viewthread&tid=1856306
docs/【原创】关于黑苹果下修正ThinkPad小红点飘移的探讨 - ThinkPad 专区 - 专门网论坛 - Powered by Discuz!.pdf
```

5. 黑果小兵 系列
```
https://blog.daliansky.net
```
6. pcbeta
```
https://bbs.pcbeta.com
```
7. 启动报错 begin gfx firmware load process   , 50次重试 问题
```
https://www.jianshu.com/p/2ad57fca5969?tdsourcetag=s_pctim_aiomsg
docs/MAC 10.14 安装教程4-制作安装EFI文件 - 简书.pdf
```


## 说明
分支 usbinjectall 用于定制自己的USB， 省电
分支 master 我定制后的使用版本


## 困难
想使用OpenCore，但是总是不成功， 希望给我一个基础的。

