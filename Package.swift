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
            url: "https://my.nutrient.io/pspdfkit-xcframework-26.8.0.zip",
            checksum: "ec28c2ee534192937c5af2d587acd2c1e33ea26f1eecf7c279e72fd5629e31ce"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://my.nutrient.io/pspdfkitui-xcframework-26.8.0.zip",
            checksum: "eefcbd0895e270ec859d3ad9a21fe15f0d3f16b70e833567d93eda48d5e6253f"),
    ]
)
