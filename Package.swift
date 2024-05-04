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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.25/RoveriOS.xcframework.zip",
            checksum: "0fb87fc8c1d55d65a8f2ce1ee69ef8dc9c3b1b1a8a2d519f6e195c01127dc465"
        )
    ]
)
