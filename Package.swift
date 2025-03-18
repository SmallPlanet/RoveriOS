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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.11/RoveriOS.xcframework.zip",
            checksum: "fde0f9821d7b75a510f04efce3be069047ac4c1ea6a5f7578da8d1717f849490"
        )
    ]
)
