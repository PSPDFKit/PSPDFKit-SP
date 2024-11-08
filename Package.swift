// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Nutrient",
    platforms: [
        .iOS(.v15),
        .macCatalyst(.v15),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "Nutrient",
            targets: ["PSPDFKit", "PSPDFKitUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKit",
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-14.1.1.zip",
            checksum: "c13d5273489bc7a2689dc9ec88cfa21547f9c5a7808b6805dbe0ec2960930b2f"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-14.1.1.zip",
            checksum: "000078f76edd2c0f589eb7b2088d537f792c757163d7ca4feb47b0afa6e645e5"),
    ]
)
