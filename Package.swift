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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/11.1.1.zip",
            checksum: "6e633883b19ae2df71e6df110ea22cd23dadf39cdba923817bcd47dd03d7e3ec"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/11.1.1.zip",
            checksum: "800608d38962c83d4fc6431230161140e995e918f54ffdb6c1306392dee753d4"),
    ]
)
