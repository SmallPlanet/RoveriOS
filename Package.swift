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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.2.73/RoveriOS.xcframework.zip",
            checksum: "e9c3f2274c1f653f26377aa9fecf8959565ff7b69988ce745f507c10e380611b"
        )
    ]
)
