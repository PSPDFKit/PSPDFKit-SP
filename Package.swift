// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "Nutrient",
    platforms: [
        .iOS(.v16),
        .macCatalyst(.v16),
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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-26.2.0.zip",
            checksum: "efd9780acd7d14b342afcf99e77de567d73ced9d692703e821dcd535b547805e"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-26.2.0.zip",
            checksum: "94de18dc94ca2cfca99b4ef98312c25ba0f7db8536c6d19931079402cd09aa4b"),
    ]
)
