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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.21/RoveriOS.xcframework.zip",
            checksum: "24d884aeb8881586f8a9b4e0e0547994cefb302fefe7578ede4446d8a888b104"
        )
    ]
)
