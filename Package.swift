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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.57/RoveriOS.xcframework.zip",
            checksum: "b2a7d0dd3dca456d986afca1843f8e8c4a0afa8195f9061d342d3b7e9f277f94"
        )
    ]
)
