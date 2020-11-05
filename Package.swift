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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/10.0.3.zip",
            checksum: "3c66e28716094b804129e69573137ef4b1b118129c54e8e38647e426236680ff"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/10.0.3.zip",
            checksum: "f5ec854e764bcbcaa960f08faccdeb5cfef857c9585f9ae7c513cfb624f2f3b7"),
    ]
)
