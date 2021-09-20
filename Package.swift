// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "PSPDFKit",
    products: [
        .library(
            name: "PSPDFKit",
            targets: ["PSPDFKit", "PSPDFKitUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKit",
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/11.0.0.zip",
            checksum: "29f2431acd73e0f0cb4790491db2ba533ac9beba5aa78408b30a60fd7af1fa9a"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/11.0.0.zip",
            checksum: "47253239014fde964b0cbb0ffc275ce2c71f9cb25a946d3c502c99c4c15947d3"),
    ]
)
