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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.7/RoveriOS.xcframework.zip",
            checksum: "915a372e6acab049b5e3cce677d43e2bc33cfbad6e3b638cfc00b63a65ced7ec"
        )
    ]
)
