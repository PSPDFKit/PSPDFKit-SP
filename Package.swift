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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-13.0.1.zip",
            checksum: "b8326f6d33942ca543da0ab2065fa3509d568596151e1228ef37d2341654e7a0"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-13.0.1.zip",
            checksum: "319ba85c2f3a5312c35bfc272d9df307c7abb1eecc36e893c4415ee38735f944"),
    ]
)
