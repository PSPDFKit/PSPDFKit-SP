// swift-tools-version: 5.7

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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-12.1.0.zip",
            checksum: "e4ca14e95e23a7b68c2bae63986f67cbb9ae515da6ebdfba47c13ba5f35f2d0d"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-12.1.0.zip",
            checksum: "9725f1856f7576f5f7dd8929a7624ee894e8dbf3785591a3564c7707f3d32d7f"),
    ]
)
