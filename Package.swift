// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZegoExpressEngine",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ZegoExpressEngine",
            targets: ["ZegoExpressEngine"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "ZegoExpressEngine",
            url: "https://storage.zego.im/express/video/apple/zego-express-video-apple.zip",
            checksum: "e25ed76fc0ee3e4c845bddf3d23d06e1847a4602fe952353d8e5304042fbc97b"
        )
    ]
)
