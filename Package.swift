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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.14/RoveriOS.xcframework.zip",
            checksum: "831c29186c7002d442a20461b866a1e1a99b57818c2277928a85087b67add20f"
        )
    ]
)
