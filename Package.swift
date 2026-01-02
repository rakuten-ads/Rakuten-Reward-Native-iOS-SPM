// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RakutenRewardNativeSDK",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "RakutenRewardNativeSDK",
            targets: ["RakutenRewardNativeSDK", "ScreenSDKCore", "ScreenSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "RakutenRewardNativeSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.8.0/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "c79177f736d2ac7a28db88628c0a9360f315077bbed6ce46add583ccf918c887"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.8.0/ScreenSDKCore.xcframework.zip",
            checksum: "6a88fbc74da41a4d296ca1f2310d60446f2f058e000a5a54ace08a4b2337114c"
        ),
        .binaryTarget(
            name: "ScreenSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.8.0/ScreenSDK.xcframework.zip",
            checksum: "09024b09aac532209542d22225291727dc60a557d3157ac87a43390ac7ecc1d7"
        ),
    ]
)