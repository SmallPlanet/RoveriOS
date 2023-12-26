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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.3/RoveriOS.xcframework.zip",
            checksum: "2bb88d3a5d5c1b6aeaa729b99ad375957d933c1eac14f1190931081650320ac5"
        )
    ]
)
