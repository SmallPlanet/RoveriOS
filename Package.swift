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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.2.62/RoveriOS.xcframework.zip",
            checksum: "675aad9d50810cf87b7a9769ab4644aecf32bb14981794887856e294045702b2"
        )
    ]
)
