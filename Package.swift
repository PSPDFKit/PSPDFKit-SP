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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-12.1.2.zip",
            checksum: "204406ce4f5fc154e8dadf26dbf1561efa8eda2c254c06c16deb03718d216b98"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-12.1.2.zip",
            checksum: "cf7c352d51f525605563497263099afa08952f7344c744fa7788961f1d484fca"),
    ]
)
