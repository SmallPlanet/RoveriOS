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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.2.69/RoveriOS.xcframework.zip",
            checksum: "8252c43784e728f56311d6e0dea2b69d44a309d8e9bee5ce94d6bf79f3f9e707"
        )
    ]
)
