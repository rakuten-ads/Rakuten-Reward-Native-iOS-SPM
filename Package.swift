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
        .library(
            name: "RakutenRewardAdMob",
            targets: ["RakutenRewardAdMob"]),
    ],
    targets: [
        .binaryTarget(
            name: "RakutenRewardNativeSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/0.8.1-beta1/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "6af18204fde65f36a75708eaf9f5c466a35e5a206822fcf0e230743b80fe4534"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/0.8.1-beta1/ScreenSDKCore.xcframework.zip",
            checksum: "018f935b4d8db2dd615b6f878b518aaeebb0987ceaeca1743c56afedefa6a982"
        ),
        .binaryTarget(
            name: "ScreenSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/0.8.1-beta1/ScreenSDK.xcframework.zip",
            checksum: "fbc9d38d6fa2fdf24eba698a3ad8d52274465c83bf54d8edbce520f0f1ded0f6"
        ),
        .binaryTarget(
            name: "RakutenRewardAdMob",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/0.8.1-beta1/RakutenRewardAdMob.xcframework.zip",
            checksum: "dda355dd99b8393b80602876f27a50db0d3980d5e3693960dd4e218d2ebed3e4"
        ),
    ]
)
