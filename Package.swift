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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-13.5.0.zip",
            checksum: "d6c1d0ea32f6b970a115dec7670a785c894697f5c1eb2e2cc04aeb26838ce2dc"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-13.5.0.zip",
            checksum: "bec0ed5196b910347e240080d4dd71ffd6db213c5ffbeeed4a6c887dcd9cf566"),
    ]
)
