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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.60/RoveriOS.xcframework.zip",
            checksum: "adf8cdc130d166c1e9c4773b15095d59a977827b5a31486f973fa0ee265ac91a"
        )
    ]
)
