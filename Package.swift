// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RakutenRewardNativeSDK",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "RakutenRewardNativeSDK",
            targets: ["RakutenRewardNativeSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "RakutenRewardNativeSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/3.3.1/RakutenRewardNativeSDK-3.3.1-8.xcframework.zip",
            checksum: "b7fe430415309de9ba80d415bd1bdc518f8e21ae826b96ee5064ecc30e02b6ce"
        ),
    ]
)
