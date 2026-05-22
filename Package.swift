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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/9.2.0/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "83cb3e0ff51f67055d368b833fe7706548113743a04e103b7072fec1930a4283"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/9.2.0/ScreenSDKCore.xcframework.zip",
            checksum: "d7054449526d5a0963158376345a97ecdff03c4eee084b4b12c0bdb5ae79e48e"
        ),
        .binaryTarget(
            name: "ScreenSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/9.2.0/ScreenSDK.xcframework.zip",
            checksum: "0fe03851e894603892d8a4caa6ca69d2dc4b908c6e45dca022adb060bf1b75fc"
        ),
    ]
)
