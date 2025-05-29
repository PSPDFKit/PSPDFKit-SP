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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-14.9.0.zip",
            checksum: "96bd015313d973926f58be69b24ebc3823811cfa44fc4fbb06d0d7e6833469bc"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-14.9.0.zip",
            checksum: "ef5c992e2089c95220087373127b322c0d265ec2a43995f65bc7d1b643ab2f5e"),
    ]
)
