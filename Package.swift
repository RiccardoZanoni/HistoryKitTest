// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HistoryKit",
    products: [
        .library(
            name: "HistoryKit",
            targets: ["HistoryKit"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "HistoryKit",
            dependencies: [],
            path: "Sources"
        )
    ]
)
