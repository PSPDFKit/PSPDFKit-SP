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
            name: "PSPDFKit",
            targets: ["PSPDFKit", "PSPDFKitUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKit",
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-14.2.0.zip",
            checksum: "91925ddbcbc80f3a42d87ad2b4ac9b0d1e794735e84b738f93c2f40c263b4bef"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-14.2.0.zip",
            checksum: "8444f0321583fa0e908f01ce41c7cae71770e2a9ed2fafb1df129c33e785f973"),
    ]
)
