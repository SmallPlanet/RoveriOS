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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.22/RoveriOS.xcframework.zip",
            checksum: "d6bd8ae6d66ec645fa01756a8633c7ee8147997d698a0a0f718641a99000dd45"
        )
    ]
)
