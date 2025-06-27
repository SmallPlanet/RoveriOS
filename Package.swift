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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.23/RoveriOS.xcframework.zip",
            checksum: "131f3fcd85c66e618e3a55b5eae51044a11c1e049d1f3815c6d5680bc1f0c564"
        )
    ]
)
