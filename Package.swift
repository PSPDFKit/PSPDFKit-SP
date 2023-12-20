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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-13.2.0.zip",
            checksum: "b500a674e4021cd37de72effaa8e003987cf1f53fa1b9a5c0f6b4e2c78d18db4"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-13.2.0.zip",
            checksum: "1be4a80e2cc0d0ad3a901aaa933112a12540a8b52c565b80fb8eb1bf3caf6853"),
    ]
)
