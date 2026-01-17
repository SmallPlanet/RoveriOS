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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.35/RoveriOS.xcframework.zip",
            checksum: "8b65771cdf4b493e232ebb10fb7f9be2fc5aef80c6cd59fadfc641ff9a6d5886"
        )
    ]
)
