// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "PSPDFKit",
    platforms: [
        .iOS(.v15),
        .macCatalyst(.v15)
    ],
    products: [
        .library(
            name: "PSPDFKit",
            targets: ["PSPDFKit", "PSPDFKitUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKit",
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-13.1.0.zip",
            checksum: "3e98b8d0f9de3b19e2517dca415f97ab0d400d9406b78d5877eee57c4b0b874a"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-13.1.0.zip",
            checksum: "d8e1797dc0ddb3238c8013f2fce6506a5cd25ca4aa453bde4ac4114dd6f4c992"),
    ]
)
