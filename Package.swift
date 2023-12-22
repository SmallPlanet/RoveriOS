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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.0/RoveriOS.xcframework.zip",
            checksum: "69f8857066763543d99005131e2c533781b6430d2330e83ba84ef6ce1dd48fcc"
        )
    ]
)
