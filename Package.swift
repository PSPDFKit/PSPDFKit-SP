// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Nutrient",
    platforms: [
        .iOS(.v16),
        .macCatalyst(.v16),
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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-14.4.0.zip",
            checksum: "f14b7ad8ae2ecd251407c286a1508642346fbcaea3e9f1620566336ee6f8a863"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-14.4.0.zip",
            checksum: "3ceadc67e03f16a975fd1f440650620b06c8d51cdab4278f1887dd26c6002821"),
    ]
)
