// swift-tools-version: 5.5

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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-11.3.2.zip",
            checksum: "0c678b51b8aba505736c42f0b9537c35b52e6203597f1e2b729b0ea0ec0192e5"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-11.3.2.zip",
            checksum: "8d3bec39fb707d8a68fad756317472385b1edbee63a2221a046472290b18103b"),
    ]
)
