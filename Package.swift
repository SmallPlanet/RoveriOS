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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.24/RoveriOS.xcframework.zip",
            checksum: "05988362c740d1bab99692c950bd9a63fb38cd9a3ad4189fe9a3948498220ac9"
        )
    ]
)
