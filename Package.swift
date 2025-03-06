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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-14.6.0.zip",
            checksum: "52f8fc332cc47ad7a39644ac7d9d66762faf30058ae5bb93c1a1cbdbe7edf0cd"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-14.6.0.zip",
            checksum: "754129cd077cb2b53fd062d588f62441af02e8e6e7590fb2521e3c9286a7db0a"),
    ]
)
