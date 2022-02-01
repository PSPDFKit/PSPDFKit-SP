// swift-tools-version:5.5

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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/11.2.1.zip",
            checksum: "3eb99528698c30827aa513d0fc9923bee5ec02c9b8521e56c95652230e3421fe"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/11.2.1.zip",
            checksum: "ab25f5a03cb91aadee5bbfdd9dc319ad43b72b074a122fa242ceab3752b7c93f"),
    ]
)
