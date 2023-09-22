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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.2.67/RoveriOS.xcframework.zip",
            checksum: "9d3b7c19e5f9eeeb8f19be9f26f1d4132d4e4c61fa6868c139b01bbe1c06935f"
        )
    ]
)
