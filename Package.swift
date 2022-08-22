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
            checksum: "fbaa3256c34f153e14dccd6627068e6778c1b77b13dcbc184b10977586b207aa"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/goziomobile/GoogleMaps-SP/releases/download/7.0.0/GoogleMapsBase.xcframework.zip",
            checksum: "cc5ee93d9a48374be11c9165c0f79998e001af65c5147413fdbbfb1d6277c6a8"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/goziomobile/GoogleMaps-SP/releases/download/7.0.0/GoogleMapsCore.xcframework.zip",
            checksum: "f38ff976af17397f37bde459401453fd614d8d2c29c50d6205c2eabdd3510bb4"
        )
    ]
)