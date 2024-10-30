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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.1.0/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "5658eddbb62e455f6a64b30f20e2ad133ba1ca103562dbb0649168e97fbf1347"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.1.0/ScreenSDKCore.xcframework.zip",
            checksum: "ec5abd2edc20ce36694d7749f8f21cda332f81f2c9d2bc4205b16bbee4d96e0e"
        ),
    ]
)