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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/10.4.0.zip",
            checksum: "ee90c57e6c757b245026505bd2d385b90270c3b82dfae0a702c43a21fd3c0bfc"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/10.4.0.zip",
            checksum: "d5a342c46b9081b084595e46e8f11c227525a01e4a452ac9fcd1d454740716ef"),
    ]
)
