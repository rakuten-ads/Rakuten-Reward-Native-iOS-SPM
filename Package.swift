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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.2.0/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "a00584e5b68d08413d62bac6d31a58b2aef71fedb1133d026c8efe64777a49a6"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.2.0/ScreenSDKCore.xcframework.zip",
            checksum: "c5f3d5d3380372b9e1b0b952313ceee6c337a2e51e9f5d440f4bf1b6d33ee155"
        ),
    ]
)
