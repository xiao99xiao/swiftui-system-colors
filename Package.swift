// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SystemColors",
    platforms: [
        .iOS(.v11),
        .watchOS(.v6),
        .tvOS(.v13),
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "SystemColors",
            targets: ["SystemColors"]),
    ],
    targets: [
        .target(
            name: "SystemColors",
            dependencies: []),
        .testTarget(
            name: "SystemColorsTests",
            dependencies: ["SystemColors"]),
    ]
)
