// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "PSPDFKit",
    platforms: [
        .iOS(.v15),
        .macCatalyst(.v15),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "PSPDFKit",
            targets: ["PSPDFKit", "PSPDFKitUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKit",
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-13.6.0.zip",
            checksum: "87843005895a001307a9f7de6e2e9473f2358f8505ff60ab11a2151ea81bede2"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-13.6.0.zip",
            checksum: "0dc576eec4eae85422d4c9a716fb68f40d261d26aeb8eb493dbb3ddd98f0abb1"),
    ]
)
