// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "PSPDFKit",
    platforms: [
        .iOS(.v14),
        .macCatalyst(.v14)
    ],
    products: [
        .library(
            name: "PSPDFKit",
            targets: ["PSPDFKit", "PSPDFKitUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKit",
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-11.4.1.zip",
            checksum: "9f0029f25f451b35f34e1218dd3f4f32e21de0cb1afbd45390ae4ef13b608550"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-11.4.1.zip",
            checksum: "15b5c40deeec902e829a8f3c39f3be3b18b230b0b76b1262cb7f37c60866cc68"),
    ]
)
