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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-12.0.1.zip",
            checksum: "8fb52af53d20e9dd08eff51b017f9527c61f93ae986d1655ca30ee885f690356"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-12.0.1.zip",
            checksum: "15d0f9dfcacdad5fb041295ea63383e91472b1ce33cfb4182adc6fe1a4dd4874"),
    ]
)
