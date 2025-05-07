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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.4.16/RoveriOS.xcframework.zip",
            checksum: "4a54ec71ca626f4e780e4a9db429fc349e111113e92dc911c6d37e294f67f2f9"
        )
    ]
)
