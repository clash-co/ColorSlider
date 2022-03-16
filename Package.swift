// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ColorSlider",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "ColorSlider",
            targets: ["ColorSlider"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ColorSlider",
            path: "Sources",
            dependencies: []
        )
    ]
)
