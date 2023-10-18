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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.2.72/RoveriOS.xcframework.zip",
            checksum: "4cf2adbdd1796d86ba090d6ee13b55e5c35a0813583b3b5c53b23d135d246028"
        )
    ]
)
