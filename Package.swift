// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ColorPicKit",
    products: [
        .library(
            name: "ColorPicKit",
            targets: ["ColorPicKit"]),
    ],
    targets: [
        .target(
            name: "ColorPicKit",
            dependencies: [],
            path: "ColorPicKit"
        ),
    ]
)
