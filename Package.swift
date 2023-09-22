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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.2.64/RoveriOS.xcframework.zip",
            checksum: "7bd1b9c22905e32297611ebb5cee1b349fadd5c6b425b7e787d6518fc541c282"
        )
    ]
)
