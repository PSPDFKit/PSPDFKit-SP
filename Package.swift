// swift-tools-version: 5.8

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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-12.3.1.zip",
            checksum: "914672fe37d6aa2d0c820ca4f0ff53c2bc30907785b7efe4969c57a8da2a193d"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-12.3.1.zip",
            checksum: "3803840522242d044a3e8acff4e2ddc892b7b028d10049a131e7e7ffaa79c733"),
    ]
)
