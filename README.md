## Yaf Codes Generator

用于生成比较干净的yaf框架代码。

### Usage

#### 生成目录
例如我要生成一个 Demo 项目代码，执行如下命令：
```
php yaf_cg Demo
```

将会在output目录下生成 Demo 目录

查看目录内容：

```
$ ls output/Demo/
application/  conf/  index.php  readme.txt
```

这样就可以用此目录开发具体的项目了。

#### 运行项目

```shell
cd output/Demo
php -S localhost:8080 index.php
```

用浏览器打开 `http://localhost:8080` 即可, 出现 `Hello World! I am PHPer` 说明创建成功。
然后就可以把 Demo 目录用到实际项目中去使用了。

### 工具

#### 开启namespace（推荐）

```
cd output/Demo
sh ../../close_namespace.sh
```

#### 关闭namespace

```
cd output/Demo
sh ../../close_namespace.sh
```

### 扩展

如果想用比较全一点脚手架[含常用类库]来开发项目，可以参考：

https://github.com/qloog/yaf-skeleton

Enjoy it.
