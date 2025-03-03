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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.10/RoveriOS.xcframework.zip",
            checksum: "3ab9bb02d9188bdf92f23b69df7b74284a1ed5b6bf2d961aa5094c40340b31cc"
        )
    ]
)
