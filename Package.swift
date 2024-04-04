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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.20/RoveriOS.xcframework.zip",
            checksum: "7ed98e2bf7d6bb9ed3bb5269ba7de8fd7202e1922076435c38694a4622fb5965"
        )
    ]
)
