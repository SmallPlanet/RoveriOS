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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.19/RoveriOS.xcframework.zip",
            checksum: "54a1786d33420328fa301f88a36192fe28668a9b30d025a8e37bf462905bb2fa"
        )
    ]
)
