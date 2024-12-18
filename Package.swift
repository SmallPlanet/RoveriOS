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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.3/RoveriOS.xcframework.zip",
            checksum: "7f43f3c03e65a93b3eb9564e5366015e90fdb58fee20bc42d7ab6e270c353f48"
        )
    ]
)
