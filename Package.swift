// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SensorsAnalyticsSDK",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "SensorsAnalyticsSDK",
            targets: ["SensorsAnalyticsSDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "SensorsAnalyticsSDK",
            url: "https://github.com/adimobile/sa-sdk-ios-spm/releases/download/4.4.1-wkwebview/SensorsAnalyticsSDK.zip",
            checksum: "22ac5665c89edf4ad3663dea9bd72bcb65ed5495fb6f2223fa07d8cceeb2a75b"
        )
    ]
)
