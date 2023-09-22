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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.2.62/RoveriOS.xcframework.zip",
            checksum: "e991d3e265b3de949ea04b3b9f181cab8ae8296744e0ad738b92c018d62184ae"
        )
    ]
)
