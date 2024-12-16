// swift-tools-version: 6.0

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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-14.3.0.zip",
            checksum: "4fd303636378465726a22eba44f9a7e6d4962c3558a3b2980333e8b5a25c5bfe"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-14.3.0.zip",
            checksum: "8c0bdf5f8f5401371635ff41bfcf3f5681551a1734f8fc314af9a308808fa4dd"),
    ]
)
