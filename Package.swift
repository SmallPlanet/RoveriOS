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
            url: "https://github.com/SmallPlanetClients/smallplanet_RoveriOS_SDK/releases/download/v0.2.61/RoveriOS.xcframework.zip",
            checksum: "32ff0c8649743a139d07d9dc37ac96dabbc8f2121325bd8fceef762af24a3481"
        )
    ]
)
