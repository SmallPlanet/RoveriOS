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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.58/RoveriOS.xcframework.zip",
            checksum: "7aa4ca16f382d1eaadff8a4a56ca0ab861879b4bbc6bb9178f129a4dc108ae72"
        )
    ]
)
