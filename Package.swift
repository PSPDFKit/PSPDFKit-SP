// swift-tools-version:5.5

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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/11.1.0.zip",
            checksum: "3cad73b086ec41e210fbd477b55860d59b6b06b3859c0da3e22334105a82b4dd"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/11.1.0.zip",
            checksum: "882e68f0e0ac499295a0932adc5fc8e1f5e344a6a64699f0012d4e6cb6605321"),
    ]
)
