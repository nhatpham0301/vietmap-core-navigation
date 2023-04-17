// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapboxCoreNavigation",
    products: [
        .library(
            name: "MapboxCoreNavigation",
            targets: ["MapboxCoreNavigation"]))  
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapboxCoreNavigation",
            url: "https://github.com/nhatpham0301/vietmap-core-navigation/raw/main/MapboxCoreNavigation.xcframework.zip",
            checksum: "1faed175a701bcca9f05594e4cb60bd04b984364a218a9ee8525d2aba41710d5")
            ]
)