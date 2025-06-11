// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Brotli",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_15),
        .tvOS(.v12),
        .watchOS(.v5)
    ],
    products: [
        .library(
            name: "Brotli",
            targets: ["Brotli"]
        ),
    ],
    targets: [
        .target(
            name: "Brotli",
            path: "Brotli",
            sources: ["Classes", "Source"],
            publicHeadersPath: "Classes",
            cSettings: [
                .headerSearchPath("Source/c/include"),
                .headerSearchPath("Source/c/include/brotli"),
                .headerSearchPath("Source/c/common"),
                .headerSearchPath("Source/c/enc"),
                .headerSearchPath("Source/c/dec"),
            ]
        ),
    ]
) 