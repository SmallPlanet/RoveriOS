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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.6/RoveriOS.xcframework.zip",
            checksum: "7251109bd9079ec2aa9b4def4301cff1eeecb87677c6d1632fcaac1f1a8145e4"
        )
    ]
)
