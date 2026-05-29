// swift-tools-version: 6.2

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
            url: "https://my.nutrient.io/pspdfkit-xcframework-26.9.0.zip",
            checksum: "1408e23468ecc9f865dc582e3e7506849d78f39aeaec47eb237175f266d5a5dd"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://my.nutrient.io/pspdfkitui-xcframework-26.9.0.zip",
            checksum: "1ee18e35be3d438009b237f1b0f0ebce4a38d2d9fc1e2cbaee9bfca6cff8a2bf"),
    ]
)
