// swift-tools-version: 6.1

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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-14.11.0.zip",
            checksum: "004c8b959dc7c1536ef9b8b17d1d7f9ec7e123be043cbb56249d22e89e379d07"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-14.11.0.zip",
            checksum: "4e214bce41fceeb2da88623dc0450c98aa2df3040a4173950c8301096298b765"),
    ]
)
