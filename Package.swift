// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "cainiao",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "cainiao", targets: ["cainiao"]),
    ],
    targets: [
        .target(
            name: "cainiao",
            path: "src"
        ),
    ]
)
