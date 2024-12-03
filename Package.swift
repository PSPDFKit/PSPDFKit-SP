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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-14.2.1.zip",
            checksum: "ad0504ee80791a87dc2fe73f210501c595b1cc67aa96820f29a5bd68bb388367"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-14.2.1.zip",
            checksum: "c7ab59dcd1f020ffa078d16daefda400ef2c8857b89697cdcfdf7acc3f79a632"),
    ]
)
