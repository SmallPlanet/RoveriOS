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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.2/RoveriOS.xcframework.zip",
            checksum: "8cb3236a89ca0d7a3b033e69f72a952ff9267f727f1b91f8f0f40fa0b6d22c66"
        )
    ]
)
