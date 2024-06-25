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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-13.7.0.zip",
            checksum: "00829b9878f2522c480f358faa47ad49a3babcbf5af17a929c82ce8ce53a1e51"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-13.7.0.zip",
            checksum: "3c13fd1a57c7192a8800ef0bd6c9e2cd926f1e1fea8ac54740691aa8cae6446a"),
    ]
)
