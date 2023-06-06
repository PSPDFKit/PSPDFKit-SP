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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-12.3.0.zip",
            checksum: "eff6ce6de8edf7b0866ac70fce4da97cfe1695882e32938626781278010117b6"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-12.3.0.zip",
            checksum: "34e860cc5b380fa6a6242d29df6c8ce6ee49b3f5534cc0a7aa874fedc69853a2"),
    ]
)
