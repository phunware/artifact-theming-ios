// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "PhunwareTheming",
    platforms: [
        .iOS("15.5")
    ],
    products: [
        // Only expose these to clients
        .library(
            name: "PhunwareTheming", 
            targets: ["PhunwareTheming"]),
    ],
    targets: [
        // Internal frameworks
        .binaryTarget(
            name: "PhunwareTheming",
            path: "Frameworks/PhunwareTheming.xcframework"
        )
    ]
)
