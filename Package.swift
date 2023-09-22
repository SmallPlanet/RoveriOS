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
            url: "https://github.com/SmallPlanetClients/smallplanet_RoveriOS_SDK/releases/download/v0.2.62/RoveriOS.xcframework.zip",
            checksum: "00a725aec245dac1f3e3fd3a477b4616da713c9aa410c02c9fd3d682825cc867"
        )
    ]
)
