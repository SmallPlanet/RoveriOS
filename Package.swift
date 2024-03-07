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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.15/RoveriOS.xcframework.zip",
            checksum: "df3017f43774bad4257699bcb0d4a2940f47572fce127a279aa21ea059073bcc"
        )
    ]
)
