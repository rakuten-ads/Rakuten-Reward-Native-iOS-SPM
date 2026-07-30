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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/9.2.1/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "373473734e6e294b2370458658471df97a9fa23616575abdf7b86d025da60b2e"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/9.2.1/ScreenSDKCore.xcframework.zip",
            checksum: "d7054449526d5a0963158376345a97ecdff03c4eee084b4b12c0bdb5ae79e48e"
        ),
        .binaryTarget(
            name: "ScreenSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/9.2.1/ScreenSDK.xcframework.zip",
            checksum: "0fe03851e894603892d8a4caa6ca69d2dc4b908c6e45dca022adb060bf1b75fc"
        )
    ]
)
