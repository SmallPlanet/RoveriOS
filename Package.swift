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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.8/RoveriOS.xcframework.zip",
            checksum: "29cea18a4b2dde0d265531faeafcf67baa49592ce83c74d45e045e1d0dd727ce"
        )
    ]
)
