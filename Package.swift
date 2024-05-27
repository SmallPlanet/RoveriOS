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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.27/RoveriOS.xcframework.zip",
            checksum: "b8cef16f2bfe0b5350a5fa5e24f52522810ec13cd0611ba912e61a53fa2014ed"
        )
    ]
)
