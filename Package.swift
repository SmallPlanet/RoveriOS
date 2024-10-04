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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.2/RoveriOS.xcframework.zip",
            checksum: "8d61804eb98312edd76887c4fc0a5613293e1a736ce6a6b6ab56b5a2b80bc6c7"
        )
    ]
)
