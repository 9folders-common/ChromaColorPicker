// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "ChromaColorPicker",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "ChromaColorPicker",
            targets: ["ChromaColorPicker"]
        )
    ],
    targets: [
        .target(
            name: "ChromaColorPicker",
            path: "ChromaColorPicker"
        ),
        .testTarget(
            name: "ChromaColorPickerTests",
            dependencies: ["ChromaColorPicker"],
            path: "ChromaColorPickerTests"
        )
    ]
)
