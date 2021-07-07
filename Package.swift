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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/10.5.0.zip",
            checksum: "d777a6f6f8c6710471f33dbad870c1ae448aae2a8de23a8629dd167b4b11d83f"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/10.5.0.zip",
            checksum: "bd7be965c275096fab838e6cf296a82ce969c7acc23dc7adf12b963ead70ea1e"),
    ]
)
