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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.28/RoveriOS.xcframework.zip",
            checksum: "1dff58f35c2e9c9b8206183c303f9b189c577dbb3c783e45f35e6e89172cdeaa"
        )
    ]
)
