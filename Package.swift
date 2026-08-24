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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/9.3.0/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "188a594a885756e7446c799f50adddbac5c9c43108b8d3b756ef20fec3411eda"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/9.3.0/ScreenSDKCore.xcframework.zip",
            checksum: "48f7133a11c824c3273dfbf2b2fd5e1e7cc070870c41997dc5cb32ad47b677af"
        ),
        .binaryTarget(
            name: "ScreenSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/9.3.0/ScreenSDK.xcframework.zip",
            checksum: "b2c7dd7a75e938d2d7129b4ba248c579ca77ae5106dfc6fbf3b66cc0667ef6da"
        ),
        .binaryTarget(
            name: "RakutenRewardAdMob",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/9.3.0/RakutenRewardAdMob.xcframework.zip",
            checksum: "d8b5c701b6107ff1d2ec479c296ccbfd30ba90fd92c7167ce8595b161316bc70"
        ),
    ]
)
