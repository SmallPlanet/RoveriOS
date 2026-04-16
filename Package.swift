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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.41/RoveriOS.xcframework.zip",
            checksum: "8e8546f12a651c0f826ce8a4ae6dc8388ead01c78620a2e9c41bdb46745951ab"
        )
    ]
)
