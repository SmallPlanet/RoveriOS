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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.56/RoveriOS.xcframework.zip",
            checksum: "c0b210f394814b10fba901ec8153ac7d8083ad2e90c97de0e3a60905f9ec2a5e"
        )
    ]
)
