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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.7.1/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "b4e2d1b938807b88cbb0647ae9bbc7e1f5b8dc362756c362377dacb6b5f7f520"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.7.1/ScreenSDKCore.xcframework.zip",
            checksum: "1788b1f8ef438bf8cf8f0f07335dd95d31fafd2da1279bbfd6d5c61d51ec4c97"
        ),
        .binaryTarget(
            name: "ScreenSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.7.1/ScreenSDK.xcframework.zip",
            checksum: "7824def022425f2493abad7c35249f108ae032424bfaa3a55132183c2c1c79b8"
        ),
    ]
)
