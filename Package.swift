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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.33/RoveriOS.xcframework.zip",
            checksum: "47b54e46923a1da9a7fae0bf0d76f5bc7987e7f46f14f2a2e3a691c3d2afce10"
        )
    ]
)
