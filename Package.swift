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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/10.4.1.zip",
            checksum: "fac5ef240e6541691adf28083c063ae3d346fd3fda500113a0295ef57f86994b"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/10.4.1.zip",
            checksum: "833c6a70010b8f7c71404d7d0abbfbc6f865b33e5dff439bfbfbdb49697f097d"),
    ]
)
