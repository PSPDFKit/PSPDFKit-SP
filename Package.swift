// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "PSPDFKit",
    platforms: [
        .iOS(.v15),
        .macCatalyst(.v15)
    ],
    products: [
        .library(
            name: "PSPDFKit",
            targets: ["PSPDFKit", "PSPDFKitUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKit",
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-13.0.0.zip",
            checksum: "b31f6d64a9c837c01225ac758c53f7c9530c6a2430d0ed286b41bc7a5a89c621"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-13.0.0.zip",
            checksum: "108b265c85f9d488d6ebbdb610001d22e48aa28a22e3b2a5f2f9de693232659e"),
    ]
)
