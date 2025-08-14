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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.29/RoveriOS.xcframework.zip",
            checksum: "e402971b5eaa7d5c872c4f8f26dcd01eb58c57831a7b9f7910cc8fe598d5c78b"
        )
    ]
)
