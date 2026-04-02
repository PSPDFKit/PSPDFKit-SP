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
            url: "https://my.nutrient.io/pspdfkit-xcframework-26.7.0.zip",
            checksum: "ab545c5260ec03d4790aa2e75f676732dc95f2dd196628a60c72290d57ca7498"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://my.nutrient.io/pspdfkitui-xcframework-26.7.0.zip",
            checksum: "d7383e279e1c9856c42eb89309955b75ef1be0d5a801b7b28db03d30cfe1a1fc"),
    ]
)
