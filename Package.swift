// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Mapbox",
    products: [
        .library(
            name: "Mapbox",
            targets: ["Mapbox"]),
        .library(
            name: "MapboxMobileEvents",
            targets: ["MapboxMobileEvents"])  
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "Mapbox",
            url: "https://github.com/nhatpham0301/map-ios-sdk/raw/main/Mapbox.xcframework.zip",
            checksum: "e87e06d11c4b5a73643061538c939c6c6190c7a3a818598135b34c19caa507c9"),
        .binaryTarget(
            name: "MapboxMobileEvents",
            url: "https://github.com/maptiler/maplibre-gl-native/releases/download/ios-v5.9.0/MapboxMobileEvents-5.9.0.zip",
            checksum: "a96842857465adc2f2f3eeaa94dff25e58875bddd871e1a9edeef325591d111a")   
            ]
)