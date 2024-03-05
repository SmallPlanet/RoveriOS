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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.14/RoveriOS.xcframework.zip",
            checksum: "4c41ef8b2f6101784548c624c66bec553e59c965b4d587307d831d3cd4711599"
        )
    ]
)
