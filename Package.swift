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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/10.1.2.zip",
            checksum: "b33760cc12ea834aab40e4039a10f2f3857bd59ad44f6a12de5bde0c104e1934"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/10.1.2.zip",
            checksum: "c02c42f2552de41e842e1e6493450b32b8163a28ec9e29a7adf5ba75a2262e87"),
    ]
)
