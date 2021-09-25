// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "GoogleTagManager",
    products: [
        .library(name: "GoogleTagManager", targets: ["GoogleTagManager"])
    ],
    dependencies: [
        .package(url: "https://github.com/AlexanderNaumov/GoogleAnalytics.git", from: "3.20.0")
    ],
    targets: [
        .binaryTarget(name: "GoogleTagManager", path: "GoogleTagManager.xcframework")
    ]
)

