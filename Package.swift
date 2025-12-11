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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.34/RoveriOS.xcframework.zip",
            checksum: "ed5665fe565473c9e643dff55399561c47e3e463f2724855427faa3d79dcae4a"
        )
    ]
)
