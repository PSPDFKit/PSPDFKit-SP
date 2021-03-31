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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/10.3.0.zip",
            checksum: "885b1564f5419f2a49fc532ed038049596def549c094d361ba772851f0327034"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/10.3.0.zip",
            checksum: "3ef4bb97d00a99a50beef7dd161f6efe7c590065d1eaafdb1fbb7f9c75e51664"),
    ]
)
