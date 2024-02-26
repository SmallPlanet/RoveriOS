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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.11/RoveriOS.xcframework.zip",
            checksum: "68d3c5773cf3dc2ba7c1d03c5e701ba508e44da85a630dc313caf429625a6079"
        )
    ]
)
