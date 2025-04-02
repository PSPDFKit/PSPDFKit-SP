// swift-tools-version: 6.0

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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-14.7.0.zip",
            checksum: "d330644e5caac2980f23043ae83e7c3189a807e11d22e41a50b1ac2afe1743d5"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-14.7.0.zip",
            checksum: "0fed2d0c9515f8f1d64c30a3d844b3f75c4b3ae4cd488e9f4084137734a5f80f"),
    ]
)
