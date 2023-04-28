// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapboxCoreNavigation",
    products: [
        .library(
            name: "MapboxCoreNavigation",
            targets: ["MapboxCoreNavigation"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapboxCoreNavigation",
            url: "https://github.com/nhatpham0301/vietmap-core-navigation/raw/main/MapboxCoreNavigation_1.xcframework.zip",
            checksum: "0e536586bd81660d5d2c5aa9c8a7fb87c527d1ac4058a7c6bd4804bef43c837f")
            ]
)