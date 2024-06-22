// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OrderedJSONSerialization",
    platforms: [
        .iOS(
            .v13
        )
    ],
    products: [
        .library(
            name: "OrderedJSONSerialization",
            targets: ["OrderedJSONSerialization"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "OrderedJSONSerialization",
            dependencies: [],
            path: "./OrderedJSONSerialization"
        )
    ]
)
