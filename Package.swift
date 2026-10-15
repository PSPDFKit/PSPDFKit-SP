// swift-tools-version: 6.4

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
            url: "https://my.nutrient.io/pspdfkit-xcframework-27.1.0.zip",
            checksum: "c40975122507b7391a166332d419f91744c23facdeed1cae6911ed05a4e5e2dd"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://my.nutrient.io/pspdfkitui-xcframework-27.1.0.zip",
            checksum: "d3eed3733e1d85c05058236548ec62013fa6f3293c4a60acf6cde86da2719776"),
    ]
)
