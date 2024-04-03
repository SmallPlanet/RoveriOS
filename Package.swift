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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.18/RoveriOS.xcframework.zip",
            checksum: "798e616e9f29091ffce6d81e616e68b8f1fb7a4e9de4bec665b9e05a34fefcf0"
        )
    ]
)
