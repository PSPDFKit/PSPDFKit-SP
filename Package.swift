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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-12.0.0.zip",
            checksum: "7cfb77352b22c270b6a525c02dbfac6b8417eda32b65352177634b27554973c2"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-12.0.0.zip",
            checksum: "d1f1af68f213d8b6e495cd6355ea37888288648e6e2618bd7c0c2bf1023a32ed"),
    ]
)
