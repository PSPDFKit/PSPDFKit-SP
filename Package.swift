// swift-tools-version: 5.6

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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-11.5.2.zip",
            checksum: "fed0441f955f712d1b2a8ad75876c3cb0db89b3bcc79958479c344b85d96582e"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-11.5.2.zip",
            checksum: "a46181e999664332cd136628166cf9510ca5b2b07d447527791c4c25e912561c"),
    ]
)
