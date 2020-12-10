// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MQTTClient",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "MQTTClient",
            targets: ["MQTTClient"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MQTTClient",
            dependencies: [],
            path: "",
            publicHeadersPath: "")
    ]
)

