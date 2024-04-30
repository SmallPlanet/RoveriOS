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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.23/RoveriOS.xcframework.zip",
            checksum: "f32f8ccf21f33e22daaee329d7e69fa390f085ae1c7925bab134c5e7aade0bc8"
        )
    ]
)
