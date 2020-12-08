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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/10.1.1.zip",
            checksum: "98eef6d68b6a1231df88ed07f37a7d81d1234c8d8aa55f4a95c632614cd230df"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/10.1.1.zip",
            checksum: "784c65c806037d29b2413c9424d89cafec0f2ff7f2fcfc0c5749fab5f22ee031"),
    ]
)
