// swift-tools-version: 6.3

import PackageDescription

let package = Package(
    name: "Nutrient",
    platforms: [
        .iOS(.v17),
        .macCatalyst(.v17),
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
            url: "https://my.nutrient.io/pspdfkit-xcframework-26.11.0.zip",
            checksum: "672218cfb02b615b89ccdc640aaa957743b8fcb0358e57b5bc136df0c6133f01"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://my.nutrient.io/pspdfkitui-xcframework-26.11.0.zip",
            checksum: "6c1ffa9d4e79cccf821bfefa2d166da2841e8231f4751876c614a925547e8b4f"),
    ]
)
