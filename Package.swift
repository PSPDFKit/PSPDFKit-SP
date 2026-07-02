// swift-tools-version: 6.3

import PackageDescription

let package = Package(
    name: "Nutrient",
    platforms: [
        .iOS(.v17),
        .macCatalyst(.v17),
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
            url: "https://my.nutrient.io/pspdfkit-xcframework-26.10.0.zip",
            checksum: "4ffba0c36e2a41a3a64bf2100e33cbd531f628ba6c1565da8630f63073104c7d"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://my.nutrient.io/pspdfkitui-xcframework-26.10.0.zip",
            checksum: "35064cbfe9257d6b3e865a730eb937ea3e10cbff07e91eb52edf5fdea68f239c"),
    ]
)
