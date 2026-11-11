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
            url: "https://my.nutrient.io/pspdfkit-xcframework-27.2.0.zip",
            checksum: "df0238ef77a029be7ba01784df96ab1a004ff814cc4bfa7a9ac36ea9c65910d4"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://my.nutrient.io/pspdfkitui-xcframework-27.2.0.zip",
            checksum: "beb75a61bce23c9dfec0475e40c9ebb72c3a7ce9792daeb06afd3392a9ae4647"),
    ]
)
