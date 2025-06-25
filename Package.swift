// swift-tools-version: 6.1

import PackageDescription

let package = Package(
    name: "Nutrient",
    platforms: [
        .iOS(.v16),
        .macCatalyst(.v16),
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
            url: "https://customers.pspdfkit.com/pspdfkit-xcframework-14.10.0.zip",
            checksum: "05d6ce9379141cac230ba464b9079d014ce5bc075921251c3fbe3915f9163d9d"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://customers.pspdfkit.com/pspdfkitui-xcframework-14.10.0.zip",
            checksum: "4b6f611af122e23a0c16e088e0ca24e73e0b8b096336c40a08343a6e8782f519"),
    ]
)
