// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PSPDFKit",
    products: [
        .library(
            name: "PSPDFKit",
            targets: ["PSPDFKit", "PSPDFKitUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKit",
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/10.2.0.zip",
            checksum: "561c2ba509c36014cf2052570e64f0ee3f5f5de7227720560526678b4300c6e5"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/10.2.0.zip",
            checksum: "00b9a18c9f684f56ffc9f3f515b4ccb56efd4f01ad53a15eca5495292a69d9a8"),
    ]
)
