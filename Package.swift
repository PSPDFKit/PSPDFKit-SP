// swift-tools-version: 6.0

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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-14.0.0.zip",
            checksum: "61876f67c24c41209c514450fede281f175942bf43ed8a901070692cdb7f1f0d"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-14.0.0.zip",
            checksum: "bd44f1ee76f3e780c1639462b2d4252ce4fd037cdf6db18c7c65e5d0d7b97a7b"),
    ]
)
