// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "Nutrient",
    platforms: [
        .iOS(.v16),
        .macCatalyst(.v16),
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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-26.1.0.zip",
            checksum: "c67e994d276285f366d14b0d456e72365c7a9e0539c89c5c2e4e18f13684dd4b"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-26.1.0.zip",
            checksum: "ef6d595afd943ce656f7ffd7d4a1ced27d462927a4b2c75c46fd1879cc529ee8"),
    ]
)
