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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.7/RoveriOS.xcframework.zip",
            checksum: "e5940a3034b98a9c35ab493088410ed6d8c99e19c7d4ca8060179a24aa4ab078"
        )
    ]
)
