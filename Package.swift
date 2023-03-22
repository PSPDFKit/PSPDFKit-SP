// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "PSPDFKit",
    platforms: [
        .iOS(.v14),
        .macCatalyst(.v14)
    ],
    products: [
        .library(
            name: "PSPDFKit",
            targets: ["PSPDFKit", "PSPDFKitUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKit",
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-12.1.3.zip",
            checksum: "7ef77da4169063b8f4cc52ff8602efcf6500022775dc91711908bb0bffe3c481"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-12.1.3.zip",
            checksum: "dc1c8cf3a96b04bca66497b45af7e4f22761ac83f59fc2d366d8dc5a04eb4ae3"),
    ]
)
