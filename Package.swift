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
            url: "https://my.nutrient.io/pspdfkit-xcframework-26.12.0.zip",
            checksum: "e0fa2a84670c40bf5518e32bc86632be85192916f1279d9b897edadf90eb3d09"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://my.nutrient.io/pspdfkitui-xcframework-26.12.0.zip",
            checksum: "6426b4677f8c6bb379265e456f4ef219b9c3b4e060db7bc7dce659424aa1f0fe"),
    ]
)
