// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "PSPDFKit",
    platforms: [
        .iOS(.v15),
        .macCatalyst(.v15),
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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-13.3.1.zip",
            checksum: "9c32c3f099b3eb40aa24c16184588980802a02a3d9641fa590cf49e76a072b55"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-13.3.1.zip",
            checksum: "5bf9d09bd74472b24ed3c0f6e06ce99aa4c64d6f780e1201b47ca9affff98ade"),
    ]
)
