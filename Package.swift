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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.4.0/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "d315f93aa402fad407ed1d42cb8878ddbdd4d78637cf4580efcfb6e07debbb3a"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.4.0/ScreenSDKCore.xcframework.zip",
            checksum: "bf8367e5cc6922844d162f87cf6fb87617d7904c75f7ac86b664037adf99a9ba"
        ),
        .binaryTarget(
            name: "ScreenSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.4.0/ScreenSDK.xcframework.zip",
            checksum: "feaab9e899855d71837cc354c087e950ae3108d23e70def7b7b3a86c03575ddf"
        ),
    ]
)
