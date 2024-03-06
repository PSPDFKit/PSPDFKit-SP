// swift-tools-version: 5.9

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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-13.3.3.zip",
            checksum: "3bf6a841addeab932929cbc9a7c594a8a7e2b8e1480951d5e391d9a07c9234a4"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-13.3.3.zip",
            checksum: "d31ea3a15828154331e3b579b544a4ace52abc16c258c5384583827e9b638023"),
    ]
)
