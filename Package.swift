// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "PSPDFKit",
    platforms: [
        .iOS(.v14),
        .macCatalyst(.v14)
    ],
    products: [
        .library(
            name: "PSPDFKit",
            targets: ["PSPDFKit", "PSPDFKitUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKit",
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-12.4.0.zip",
            checksum: "61c43525e429695a504bf28a7ad35205ad514aced8536d2e34cd1e15c5b1b4ee"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-12.4.0.zip",
            checksum: "9eb3dd16e2e39704bd4d60f8906137ce496b1093dabbe3741f353dc081a8e8ec"),
    ]
)
