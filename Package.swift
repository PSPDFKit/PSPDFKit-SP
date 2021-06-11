// swift-tools-version:5.3

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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/10.4.2.zip",
            checksum: "ea0c5cd75ff52f8efeda47c68aad8b4ec1bfcb0f87c347e35d9832b8baa3383a"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/10.4.2.zip",
            checksum: "7d21adf82d88f826bc79a03d590c0331becf7c9ab7c1f63d63352596f9905ae7"),
    ]
)
