// swift-tools-version: 6.0

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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-14.0.1.zip",
            checksum: "f2c6ca8ce879daef8709129ecadded906052a38ef018d49fff308751c5d31114"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-14.0.1.zip",
            checksum: "fd916e5152a141c11106af9aad578a402a13d79d7805d557b1d14870141a705f"),
    ]
)
