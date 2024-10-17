// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "PSPDFKit",
    platforms: [
        .iOS(.v15),
        .macCatalyst(.v15),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "PSPDFKit",
            targets: ["PSPDFKit", "PSPDFKitUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKit",
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-14.1.0.zip",
            checksum: "627d15ce63390d18d23dcc1a782e7901dedc6917b645f3ccf052e09ca50d94ce"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-14.1.0.zip",
            checksum: "2950def88039202839750078c49e96e5d8930f26a92ef803a08580dbe32ea386"),
    ]
)
