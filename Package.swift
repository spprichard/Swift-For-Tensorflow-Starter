// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "STSProject",
    products: [
        .library(
            name: "STSLibrary",
            type: .dynamic,
            targets: ["STSLibrary"]
        )
    ],
    dependencies: [
	.package(url: "https://github.com/vapor/vapor.git", from: "3.0.0"),
    ],
    targets: [
        .target(
            name: "STSLibrary",
            dependencies: ["Vapor"]),
        .target(
            name: "STSApplication",
            dependencies: ["STSLibrary"]),
        .testTarget(
            name: "STSLibraryTests",
            dependencies: ["STSLibrary"]),
    ]
)
