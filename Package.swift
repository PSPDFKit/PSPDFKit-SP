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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-13.9.0.zip",
            checksum: "887245132d0edc6f61f6a9357b9b39d44dfa20be6919126fe0c0f938e8e160ec"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-13.9.0.zip",
            checksum: "cdabfd8ae140c0c4f252e9abcee7094be7bf791d725e5e61fb296b0c38b98a28"),
    ]
)
