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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.13/RoveriOS.xcframework.zip",
            checksum: "c7e679fa9a2a68eef7c7d94b1aeb68fe96873183760c8f488eacea25a5edd0ce"
        )
    ]
)
