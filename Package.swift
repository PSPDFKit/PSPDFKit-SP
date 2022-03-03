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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/11.2.3.zip",
            checksum: "102048c499f1c669bacd229e7f5e294590a18d7e9ef74b9ad41dc20ae47d95cf"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/11.2.3.zip",
            checksum: "18bf77a056c2182182924357da2f5e18061653dc82411632932d375a3d3d12b7"),
    ]
)
