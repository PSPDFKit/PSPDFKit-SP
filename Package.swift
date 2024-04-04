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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-13.4.1.zip",
            checksum: "dd82c98e2f517836da9a020d0f258990ec905048c2e5a33edbbeb73749282a00"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-13.4.1.zip",
            checksum: "8239e1bcb3507733bd1a32521021f64656d2af00a021730560462a3c8198d23b"),
    ]
)
