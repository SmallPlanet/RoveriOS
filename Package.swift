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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.1/RoveriOS.xcframework.zip",
            checksum: "d94c7225f6d137f398ef174b2986074e243fd1973420cfa622f6af825e6b0dcd"
        )
    ]
)
