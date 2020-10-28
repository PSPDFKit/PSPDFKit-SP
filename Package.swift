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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/10.0.2.zip",
            checksum: "eb29546bf5b223cd004a76747078689c3d81916c00b699828d172e2ff045803f"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/10.0.2.zip",
            checksum: "5299116368485fff4f54ae33c21bb2bfaa30a785b7703d271cf029337ee9abaf"),
    ]
)
