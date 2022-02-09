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
            url: "https://customers.pspdfkit.com/pspdfkit/xcframework/11.2.2.zip",
            checksum: "a2580d278181741d006d7fc34eb0eb69b7effd36bcae623cc8a18ef487beddfb"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/11.2.2.zip",
            checksum: "d0db07e60755fc817479ba8593e737b6c17dfecfbfd288488b13bf315f7547cd"),
    ]
)
