// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "PSPDFKit",
    platforms: [
        .iOS(.v15),
        .macCatalyst(.v15),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "PSPDFKit",
            targets: ["PSPDFKit", "PSPDFKitUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKit",
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-13.3.2.zip",
            checksum: "969103d66ba9aaeacc1ec67eccae41d8342a9c419682e5ddce3c3c9696f9e9d5"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-13.3.2.zip",
            checksum: "f05dbf7db14e45cd0e252d3b3081555152a9f5243a0f8df94be782b780d94fa5"),
    ]
)
