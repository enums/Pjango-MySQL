# Pjango-MySQL


<p align="center">
	<img src="https://img.shields.io/badge/Build-Passing-brightgreen.svg?style=flat">
	<img src="https://img.shields.io/badge/Swift-3.2-orange.svg?style=flat">
	<img src="https://img.shields.io/badge/Perfect-2.x-orange.svg?style=flat">
   <img src="https://img.shields.io/badge/Platforms-OS%20X%20%7C%20Linux%20-lightgray.svg?style=flat">
   <img src="https://img.shields.io/badge/License-Apache-lightgrey.svg?style=flat">
</p>

MySQL support for [Pjango](https://github.com/enums/pjango).

## Usage

- Need [MySQL](https://www.mysql.com).
- Clone this repo.
- macOS: Use Swift Package Manager to gen a xcodeproj:

```bash
$ swift package generate-xcodeproj
```

- There are some tips for compile problem:

1. Edit `module.modulemap`. Set header: `/usr/local/mysql-5.7.17-macos10.12-x86_64/include/mysql.h`.

2. Target -> MySQL -> Build Settings -> Library Search Paths. Add `/usr/local/mysql/lib`.

3. Target -> Pjango-MySQL -> Build Settings -> Other Linker Flags. Add `-L/usr/local/mysql/lib`


- Linux: Use Swift Package Manager to compiling:

```bash
$ swift build
```

Also see [Perfect-MySQL](https://github.com/PerfectlySoft/Perfect-MySQL).

## More Component

See: [https://github.com/enums/pjango](https://github.com/enums/pjango)

## Contact

Mail me: [enum@enumsblog.com](enum@enumsblog.com)