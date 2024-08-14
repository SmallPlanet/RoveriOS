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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.1/RoveriOS.xcframework.zip",
            checksum: "af9799a366d890ebef04a9857cff65ee937dfc37fef50f6521242fe5aae5fdcf"
        )
    ]
)
