import PackageDescription

#if os(OSX)
let package = Package(
    name: "Pjango-MySQL",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/enums/Pjango.git", majorVersion: 1, minor: 1),
        .Package(url: "https://github.com/PerfectlySoft/Perfect-MySQL.git", majorVersion: 3, minor: 0),
        ]
)
#else
let package = Package(
    name: "Pjango-MySQL",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/enums/Pjango.git", majorVersion: 1, minor: 1),
        .Package(url: "https://github.com/PerfectlySoft/Perfect-MySQL.git", majorVersion: 2, minor: 0),
        ]
)
#endif





