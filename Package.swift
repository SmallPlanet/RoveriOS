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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.15/RoveriOS.xcframework.zip",
            checksum: "89c9ac78189b85a46135eb6af34a68041bff242941393f7d92c18dece094ac7d"
        )
    ]
)
