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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-12.2.0.zip",
            checksum: "6829c6eecdf7446be622db973fae35eba56ae0f029c8646ee597c0066f8d0f38"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-12.2.0.zip",
            checksum: "48b8979e83cb956de0c4a4eabe043111a943fd523cdefc009e298b3a7dda8e78"),
    ]
)
