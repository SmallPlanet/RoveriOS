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
            url: "https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.17/RoveriOS.xcframework.zip",
            checksum: "0397a94543aec6240157f44d8f9ed4c7b94aa7ac96154910ed975a4200e62ffc"
        )
    ]
)
