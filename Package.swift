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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.26/RoveriOS.xcframework.zip",
            checksum: "b85eda1458d2b8a973b108c025a1ee8afd393251ae3571bcbff0238e84232864"
        )
    ]
)
