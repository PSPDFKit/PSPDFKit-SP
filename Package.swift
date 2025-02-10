// swift-tools-version: 6.0

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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-14.5.0.zip",
            checksum: "9aacaed8001f749b1b18111bff9b809fa6209d345a614d078b7357df86eae4ef"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-14.5.0.zip",
            checksum: "aebf1b708e0cadca4d4de41134f4f30eb62d26d7365355b5426fa44a7146c5c2"),
    ]
)
