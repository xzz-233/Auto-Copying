#Auto-Copying

为lemon准备的简单sh.~~只是练练手~~


下载方法:
```git clone https://git.coding.net/xzz_233/Auto-Copying.git ~```
打开主文件夹看看有没有一个叫`Auto-Copying`的文件夹,有的话复制成功辣!

进一步配置(绑定命令):
```gedit ~/.bashrc```
搜索`some more ls aliases`.在后面加上
```
alias AutoCopyFrom='sh ~/Auto-Copying/copy_from.sh'
alias AutoCopyTo='sh ~/Auto-Copying/copy_to.sh'
```
然后
```source ~/.bashrc```

现在`cd`进入lemo的`source`文件夹,输入`AutoCopyFrom`,`AutoCopyTo`命令应该能用辣!

PS.复制不会覆盖

PS2.因为XZZ是煞笔,所以文件夹名称带空格就会~~原地起爆~~复制不成功

(也可以自行修改上面的命令名字)

说点别的:**丘瓦皮是我们的心相印先生，没有他我们不能杀戮**
