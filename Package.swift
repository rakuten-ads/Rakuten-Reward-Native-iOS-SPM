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
            checksum: "eb6d35e453bdba843c6a3bbc579de34312507f22e5b747ae31e1e7f2c7d412f8"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.8.0/ScreenSDKCore.xcframework.zip",
            checksum: "1788b1f8ef438bf8cf8f0f07335dd95d31fafd2da1279bbfd6d5c61d51ec4c97"
        ),
        .binaryTarget(
            name: "ScreenSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.8.0/ScreenSDK.xcframework.zip",
            checksum: "7824def022425f2493abad7c35249f108ae032424bfaa3a55132183c2c1c79b8"
        ),
    ]
)
