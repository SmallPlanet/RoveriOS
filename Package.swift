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
            checksum: "3406f01bc6ea72ba274119a63c1c59fc782b800f35c67d18e593c1da6b026331"
        )
    ]
)
