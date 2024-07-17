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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.29/RoveriOS.xcframework.zip",
            checksum: "b22706d90a9a71f5aedb34876c43029c77eb22d410e209238c7e556387c8bf6a"
        )
    ]
)
