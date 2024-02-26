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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.12/RoveriOS.xcframework.zip",
            checksum: "bd8787d4ef81706cddfbfb302091cf6a4964a3476fb05ceba93510cb8cc992a8"
        )
    ]
)
