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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.30/RoveriOS.xcframework.zip",
            checksum: "69f13d3e3fc7874bd1e567da3d4b60f87799bd4eddd9c3aebf42b5678529f8fb"
        )
    ]
)
