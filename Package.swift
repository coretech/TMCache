// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "TMCache",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "TMCache",
            targets: ["TMCache"])
    ],
    targets: [
        .target(
            name: "TMCache",
            path: "TMCache",
            publicHeadersPath: "")
    ]
)
