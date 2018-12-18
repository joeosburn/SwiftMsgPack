// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "SwiftMsgPack",
    products: [
        .library(name: "SwiftMsgPack", targets: ["SwiftMsgPack"])
    ],
    dependencies: [],
    targets: [
        .target(name: "SwiftMsgPack", dependencies: []),
        .testTarget(name: "SwiftMsgPackTests", dependencies: ["SwiftMsgPack"]),
    ]
)

