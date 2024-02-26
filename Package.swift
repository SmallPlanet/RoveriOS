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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.10/RoveriOS.xcframework.zip",
            checksum: "3f6743fdd3de2395c7fd5b002fecf82c8e27ae8e96f118827e60249857795a30"
        )
    ]
)
