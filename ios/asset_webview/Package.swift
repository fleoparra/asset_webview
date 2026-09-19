// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "asset_webview",
    platforms: [
        .iOS("15.0")
    ],
    products: [
        .library(name: "asset-webview", targets: ["asset_webview"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "asset_webview",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ]
        )
    ]
)
