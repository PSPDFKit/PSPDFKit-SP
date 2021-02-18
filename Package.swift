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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/10.2.1.zip",
            checksum: "f3c2b412691acebcd07706411f8d293d374673a5a71ce73675ef1bcb78c29351"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/10.2.1.zip",
            checksum: "662269f95eac2e15848bca2f8b4de54dcf8e60d716654184f07fdb1aa9caf2e9"),
    ]
)
