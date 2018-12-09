// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PjangoMySQL",
    products: [
        .library(
            name: "PjangoMySQL",
            targets: ["PjangoMySQL"]),
        ],
    dependencies: [
        .package(url:"https://github.com/enums/Pjango.git" , from: "2.0.0"),
        .package(url:"https://github.com/PerfectlySoft/Perfect-MySQL.git" , from: "3.3.0"),
        ],
    targets: [
        .target(
            name: "PjangoMySQL",
            dependencies: ["Pjango", "PerfectMySQL"])
    ]
)
