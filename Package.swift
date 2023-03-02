// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "PSPDFKit",
    platforms: [
        .iOS(.v14),
        .macCatalyst(.v14)
    ],
    products: [
        .library(
            name: "PSPDFKit",
            targets: ["PSPDFKit", "PSPDFKitUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKit",
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-12.1.1.zip",
            checksum: "bc2bc22e3dd238180149458ab69d7c542140d912078ce9aef0735b49a1346c1f"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-12.1.1.zip",
            checksum: "605ed21386c5601d699ad083346445962079ad7e7ad6d6f7137e251c66803126"),
    ]
)
