// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CZlib",
    products: [
        .library(name: "CZlib", type: .static, targets: ["CZlib"]),
    ],
    targets: [
        .target(name: "CZlib" ,dependencies: []),
        .testTarget(name: "CZlibTests" ,dependencies: ["CZlib"]),
    ]
)
