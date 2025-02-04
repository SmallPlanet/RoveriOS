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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.8/RoveriOS.xcframework.zip",
            checksum: "c0e36295accce11dfce3d0b0b0c7bb6f3ea25cbf4012ef42229f1ee406b99f7d"
        )
    ]
)
