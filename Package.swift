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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.4/RoveriOS.xcframework.zip",
            checksum: "8c27976812859bbce350146989c31f179d67ae35bee3909907c281813c5f9086"
        )
    ]
)
