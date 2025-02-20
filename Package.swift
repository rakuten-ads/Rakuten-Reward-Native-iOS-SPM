// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RakutenRewardNativeSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RakutenRewardNativeSDK",
            targets: ["RakutenRewardNativeSDK", "ScreenSDKCore"]),
    ],
    targets: [
        .binaryTarget(
            name: "RakutenRewardNativeSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.2.1/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "bcbed4d041a842bceab1130facd66ac7742b5ef8117591b7eba66f007a0f74e0"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.2.1/ScreenSDKCore.xcframework.zip",
            checksum: "003a1fa2f4d862392f7626fba513b42a3dac147301a791a4fad3b3f392d84f82"
        ),
    ]
)
