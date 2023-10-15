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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.2.71/RoveriOS.xcframework.zip",
            checksum: "638fe8e3242405ceeb8342b5f40b6f50033f8601ae4c9e2dcc25ef6a3856074d"
        )
    ]
)
