// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "loop-sdk-ios-beta",
    platforms: [
           .iOS(.v14)
       ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "loop-sdk-ios-beta",
            targets: ["loop-sdk-ios-beta"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "loop-sdk-ios-beta"),
        .testTarget(
            name: "loop-sdk-ios-betaTests",
            dependencies: ["loop-sdk-ios-beta"]),
    ]
)
