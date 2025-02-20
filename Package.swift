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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.9/RoveriOS.xcframework.zip",
            checksum: "eb9fe59cbd4a94568631e1b1eab9c5e142198de08f4668d182f94cb8b247f1e3"
        )
    ]
)
