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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.36/RoveriOS.xcframework.zip",
            checksum: "61ae10559fb3d1c06f85706625bf515241cbcf72f1cfe46665ed2a0f4897dc2c"
        )
    ]
)
