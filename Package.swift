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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.8.1/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "a5b9f51ea2ec88b4c05bd8fc07395656c1e2c2647648333689b2ae26da6590c1"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.8.1/ScreenSDKCore.xcframework.zip",
            checksum: "6a88fbc74da41a4d296ca1f2310d60446f2f058e000a5a54ace08a4b2337114c"
        ),
        .binaryTarget(
            name: "ScreenSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.8.1/ScreenSDK.xcframework.zip",
            checksum: "09024b09aac532209542d22225291727dc60a557d3157ac87a43390ac7ecc1d7"
        ),
    ]
)
