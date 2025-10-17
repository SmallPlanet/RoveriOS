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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.32/RoveriOS.xcframework.zip",
            checksum: "27247ce2c9a2ad019be49bc6d3f6495f821ac4ace8a52f965401887b81504318"
        )
    ]
)
