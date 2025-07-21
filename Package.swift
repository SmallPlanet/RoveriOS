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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.25/RoveriOS.xcframework.zip",
            checksum: "57d4b1f620347e6cfbf1859bdd0813c19e33027a03d6b4500fd2db879179f5ce"
        )
    ]
)
