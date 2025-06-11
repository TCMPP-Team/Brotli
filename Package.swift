// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Brotli",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "Brotli",
            targets: ["Brotli"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Brotli",
            dependencies: [],
            path: "Brotli",
            sources: ["."],
            publicHeadersPath: "."
        )
    ]
) 