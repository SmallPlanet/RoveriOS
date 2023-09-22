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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.2.62/RoveriOS.xcframework.zip",
            checksum: "1cc1a43740f7db89e94cf595d97f030e40cce3414c78d7370a0bc0e9b95d6f6b"
        )
    ]
)
