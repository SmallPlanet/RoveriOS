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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.5/RoveriOS.xcframework.zip",
            checksum: "8e50936b666e41affc64b14f1b8f8fec77f5583e567c622aaa929a594af8825e"
        )
    ]
)
