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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/10.0.1.zip",
            checksum: "b0fd80d28c2fd3b454d7b8c893d750cdb695ddceef7089646a645fd741102ec0"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/10.0.1.zip",
            checksum: "ec7d74f335a039948f6820efb293dd57bdd32f81b40424017847636c1d54d7a8"),
    ]
)
