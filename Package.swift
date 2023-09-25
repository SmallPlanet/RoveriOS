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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.2.68/RoveriOS.xcframework.zip",
            checksum: "dbb2f79a0fc6e2dc92828055b12d6041c0aee66cc926af6a167056658def4cc2"
        )
    ]
)
