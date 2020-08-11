// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PSPDFKit",
    products: [
        .library(
            name: "PSPDFKit",
            targets: ["PSPDFKit", "PSPDFKitUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKit",
            url: "https://radazzouz.s3.amazonaws.com/pspdfkit/SwiftPackage/PSPDFKit.xcframework.zip",
            checksum: "bfb412ada4d291e22542c2d06b3e9f811616fb043fbd12660b0108541eb33a3c"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://radazzouz.s3.amazonaws.com/pspdfkit/SwiftPackage/PSPDFKitUI.xcframework.zip",
            checksum: "4903f4b7e753ac4760a827a72d7ed836a29e1700218ddfaa4e1f70814bd6f085"),
    ]
)
