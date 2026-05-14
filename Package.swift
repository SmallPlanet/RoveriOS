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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.43/RoveriOS.xcframework.zip",
            checksum: "47c2c14ed951347d295bbbea6fbed8a2a4aae271d9c554eadc3a3b08219cedbd"
        )
    ]
)
