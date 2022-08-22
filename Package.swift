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
            url: "https://github.com/goziomobile/GoogleMaps-SP/releases/download/7.0.0/GoogleMaps.framework.zip",
            checksum: "37abd92cd8e7aab94cd73827df3451ff45a9d120c89a494ab11a1c11f6626638"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/goziomobile/GoogleMaps-SP/releases/download/7.0.0/GoogleMapsBase.framework.zip",
            checksum: "a89df4797086fceed65bfd5975e101f9abbba7f9e1acef4cd012262f31101f4f"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/goziomobile/GoogleMaps-SP/releases/download/7.0.0/GoogleMapsCore.framework.zip",
            checksum: "d78f725e7d3319eec6192d5537728a5191b8435eac492b7e4de009ddda8bcf6c"
        )
    ]
)