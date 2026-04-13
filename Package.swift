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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.40/RoveriOS.xcframework.zip",
            checksum: "a6281923137d6a4e191b8d1992f1c2027c70a58ec5a71e03ac423f2fb7386018"
        )
    ]
)
