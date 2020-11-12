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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/10.1.0.zip",
            checksum: "e40b5463183cdd82ca085478ef598feb9a03fef5cae699109b215fd63fc0f4a6"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/10.1.0.zip",
            checksum: "65d2355299282f42c5e5bdeca89b9510b044bbf756b9d2e94d439c26a62487f0"),
    ]
)
