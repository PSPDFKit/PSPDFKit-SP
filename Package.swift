// swift-tools-version: 6.4

import PackageDescription

let package = Package(
    name: "Nutrient",
    platforms: [
        .iOS(.v17),
        .macCatalyst(.v17),
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
            url: "https://my.nutrient.io/pspdfkit-xcframework-27.0.1.zip",
            checksum: "90da8c98be05cdcfea0e67fd2978552016d74d5ebbc933fc629a75d737953a70"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://my.nutrient.io/pspdfkitui-xcframework-27.0.1.zip",
            checksum: "e28d13419e88f98605769f993562b490028123a6b11aa728c9e752fdcc03919e"),
    ]
)
