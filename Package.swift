// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VietmapCoreNavigaion",
    products: [
        .library(
            name: "VietmapCoreNavigaion",
            targets: ["VietmapCoreNavigaion"]))  
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "VietmapCoreNavigaion",
            url: "https://github.com/nhatpham0301/vietmap-core-navigation/raw/main/VietmapCoreNavigaion.xcframework.zip",
            checksum: "1faed175a701bcca9f05594e4cb60bd04b984364a218a9ee8525d2aba41710d5"),
            ]
)