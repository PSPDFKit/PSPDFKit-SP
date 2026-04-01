// swift-tools-version: 6.2

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
            url: "https://my.nutrient.io/pspdfkit-xcframework-26.6.0.zip",
            checksum: "070b5ca0745b49845d4e0a788e37510a2826f7d2a91ee8af4cd8ede5ddd1f4f6"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://my.nutrient.io/pspdfkitui-xcframework-26.6.0.zip",
            checksum: "5357e81f4a5f57ac632b2115bf44a2dbbc61db73f5a01127bcd38303bbefbffa"),
    ]
)
