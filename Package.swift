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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.2.70/RoveriOS.xcframework.zip",
            checksum: "8c061fbeb2ffa6ac0d5f121ad3a62c5d356b6f5bb405a1e135c1f6fd8162283a"
        )
    ]
)
