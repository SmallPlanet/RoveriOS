// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "RoveriOS",
    products: [
        .library(
            name: "RoveriOS",
            targets: ["RoveriOS"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "RoveriOS",
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.61/RoveriOS.xcframework.zip",
            checksum: "1a7168fb31d908239f45ca5cb745c4b25f9468c0e82fb700e6e7066b11645c8f"
        )
    ]
)
