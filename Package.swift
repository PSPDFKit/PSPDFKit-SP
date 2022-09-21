// swift-tools-version: 5.6

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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-11.5.1.zip",
            checksum: "f4e5e7e2ae25591464c87f864ab156d252db42c138f028c565f0ac2591c25fa5"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-11.5.1.zip",
            checksum: "19f4258d29a7514dc05da305280b00794f84288dd8d0b874ef3da9ef58854979"),
    ]
)
