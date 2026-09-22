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
            url: "https://my.nutrient.io/pspdfkit-xcframework-27.0.0.zip",
            checksum: "037bac8fdee5ad343361a353853403208ff7f9cb28c3ccd20a7cf429462cbde0"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://my.nutrient.io/pspdfkitui-xcframework-27.0.0.zip",
            checksum: "a9d86e036c766c38a2ac5f42d9e7c09c0e153999c335f4ad363b58a60b66d810"),
    ]
)
