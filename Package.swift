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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.0/RoveriOS.xcframework.zip",
            checksum: "4c1e125d45553621933329cdb1d41178c03bf6c68de0d76e8c74c0eabc159aa8"
        )
    ]
)
