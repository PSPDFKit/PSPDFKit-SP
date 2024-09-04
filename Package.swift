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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-13.9.1.zip",
            checksum: "e2a7ef3934058e89007b4336bc74da7f653f63b5cbf98b19a1017b02c3551172"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-13.9.1.zip",
            checksum: "068db21fa9c4730aa3c8b970422d0d15017801fd06b340c12bcf0a6f47595b85"),
    ]
)
