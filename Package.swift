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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-26.5.0.zip",
            checksum: "61c53d4f68afcaf80e1dc27a861d5408052bebfd1607bd978789e6a8f6056f71"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-26.5.0.zip",
            checksum: "3151b906de0bf814d8b6141f4f92ef6a804b8b5ba35436c58c40fef82627ef69"),
    ]
)
