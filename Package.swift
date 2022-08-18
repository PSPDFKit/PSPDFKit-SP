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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-11.5.0.zip",
            checksum: "9aaa627886fa4716c7a3d2d1e6ad417da8e0a3a7aa3823cf638a17c2b86776ed"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-11.5.0.zip",
            checksum: "f5f7d489681d810e890b68d0e632708543f7e8df2776bd65cee60358b8a1ea11"),
    ]
)
