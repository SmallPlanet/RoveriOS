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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.2.66/RoveriOS.xcframework.zip",
            checksum: "fb645543f400de81fca9f4959a59f593f13c1e743ec86c462ef23d79045af4ee"
        )
    ]
)
