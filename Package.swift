// swift-tools-version: 5.7

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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-12.0.2.zip",
            checksum: "a3e0da18d1cb4cc43f2fdcacf239e16bd522ef8bbc5e37bd67151aac5e2a4b0d"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-12.0.2.zip",
            checksum: "c291e743c5388f6827573483b484f5c59077b91723b12fc072cb7dabc7b89282"),
    ]
)
