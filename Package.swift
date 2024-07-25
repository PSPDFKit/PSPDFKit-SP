// swift-tools-version: 5.10

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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-13.8.0.zip",
            checksum: "ecd5b9594896ed79e331ce39b6cb360a6ca99a5da511a104a2d3162969b1ae64"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-13.8.0.zip",
            checksum: "bb76b966883997511238f870d0a6df119dc17684f88591254e68cfea78ca527a"),
    ]
)
