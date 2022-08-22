// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/goziomobile/GoogleMaps-SP/releases/download/7.0.0/GoogleMaps.xcframework.zip",
            checksum: "d7ec69a474b10cd205d9e86edad7bf93aaa145937ed82b3accc2479caf85caad"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/goziomobile/GoogleMaps-SP/releases/download/7.0.0/GoogleMapsBase.xcframework.zip",
            checksum: "2858fe279eea110c8f96f24876cf6d78a3e799be77e06d2849364a7ef280752f"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/goziomobile/GoogleMaps-SP/releases/download/7.0.0/GoogleMapsCore.xcframework.zip",
            checksum: "169966f74f779acf523283dc9395f89fcdd5b2fa34f0981a45f9cdb7a85a1704"
        )
    ]
)