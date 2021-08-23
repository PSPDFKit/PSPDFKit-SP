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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/10.5.1.zip",
            checksum: "72544bcfbe664447277399d59329ab227f66883a91658e0cb0397d586fdf8deb"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/10.5.1.zip",
            checksum: "7388af449ce69e8c9b165c4ac64eb590ee2c4a98976ba33f9faf414559a2c3f6"),
    ]
)
