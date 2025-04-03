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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.13/RoveriOS.xcframework.zip",
            checksum: "cda617142980b62611c475bf705db3f3f3d8543a2c9d9a879427d4e44f3d009b"
        )
    ]
)
