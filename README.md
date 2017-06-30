# Pjango-MySQL


<p align="center">
	<img src="https://img.shields.io/badge/Build-Passing-brightgreen.svg?style=flat">
	<img src="https://img.shields.io/badge/Swift-3.2-orange.svg?style=flat">
	<img src="https://img.shields.io/badge/Perfect-2.x-orange.svg?style=flat">
   <img src="https://img.shields.io/badge/Platforms-OS%20X%20%7C%20Linux%20-lightgray.svg?style=flat">
   <img src="https://img.shields.io/badge/License-Apache-lightgrey.svg?style=flat">
</p>

适用于 [Pjango](https://github.com/enums/pjango) 的 MySQL 数据库组件。

## Usage

- 需要 [MySQL](https://www.mysql.com).
- 克隆此仓库
- macOS: 使用下面的命令生成 Xcode 工程进行编译:

```bash
$ swift package generate-xcodeproj
```

- 如果遇到编译问题，参考:

1. 编辑 `module.modulemap`. 设置你的真实头文件路径，例: `/usr/local/mysql-5.7.17-macos10.12-x86_64/include/mysql.h`.

2. Target -> MySQL -> Build Settings -> Library Search Paths. 添加 `/usr/local/mysql/lib`.

3. Target -> Pjango-MySQL -> Build Settings -> Other Linker Flags. 添加 `-L/usr/local/mysql/lib`


- Linux: 使用`Swift Package Manager`编译:

```bash
$ swift build
```

参考: [Perfect-MySQL](https://github.com/PerfectlySoft/Perfect-MySQL).

## 更多组件

请参考: [https://github.com/enums/pjango](https://github.com/enums/pjango)

## 联系我

发邮件给我: [enum@enumsblog.com](mailto:enum@enumsblog.com)
