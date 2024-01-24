// swift-tools-version: 5.9

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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-13.3.0.zip",
            checksum: "039eaed25fc84b6b853ba3d6cbc4da28e37ca406171a5195fde65ff3e4343b16"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-13.3.0.zip",
            checksum: "98ff6120af3877d58c028c605fef66a88d93f4bb94618d9c486d75cba2c4ea0f"),
    ]
)
