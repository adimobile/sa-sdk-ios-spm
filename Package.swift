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
            checksum: "fe60c5ba3994e43a2411214cda60f3e4cfaae141ad24b59f24490060b48aa949"
        )
    ]
)
