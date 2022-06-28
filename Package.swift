// swift-tools-version: 5.5

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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-11.4.0.zip",
            checksum: "311d2f6feb0c03325c8ad5a5ad88230dd776bcac69643755f4b670f424feade6"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-11.4.0.zip",
            checksum: "f259c3b32ec8030bc6330611939c00aedd071393cb0f32696d4e81bcd1a15cbf"),
    ]
)
