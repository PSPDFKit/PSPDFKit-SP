// swift-tools-version: 5.5

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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/11.3.1.zip",
            checksum: "8b72c61db0497111cb5e94af2269c8e8a5a7b5935f5600d87264e1df266f0144"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/11.3.1.zip",
            checksum: "d2ba1b1a01ac5a4cb36610200f8e13e671d8608608a6dcde46721e9b0ab04ab1"),
    ]
)
