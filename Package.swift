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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.59/RoveriOS.xcframework.zip",
            checksum: "a274a3e699b33a45e6e9812c6dc56ea75c7f28d55ce6d80d4c53b4d43251a591"
        )
    ]
)
