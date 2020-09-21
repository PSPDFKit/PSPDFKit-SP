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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/10.0.0.zip",
            checksum: "a302524f60a90f9fb0264cc670d02ec52c9fc5188687abf249cd092c7757ceff"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/10.0.0.zip",
            checksum: "9ad91dfe857a888a33b875940368e0ed18cf03293cb285525f81013f53d4053e"),
    ]
)
