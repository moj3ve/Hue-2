// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Hue",
    platforms: [
        .iOS(.v8),
        .tvOS(.v9),
    ],
    products: [
        .library(
            name: "Hue",
            targets: ["Hue"]),
    ],
    targets: [
        .target(
            name: "Hue",
            path: "Source"),
    ],
    swiftLanguageVersions: [.v5]
)
