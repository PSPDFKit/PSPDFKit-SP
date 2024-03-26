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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-13.4.0.zip",
            checksum: "07899f20fbd0204458821cd67e79880d6f7cd7a46ae3d678158ebc3099153ccb"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-13.4.0.zip",
            checksum: "335df7629c1cb2596f27b7f68cd5f34eb133cdef4743ff2f88884886f25f9a9c"),
    ]
)
