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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/9.3.1/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "7a8164bbdcfa70a88fc2037186beae7a96f5a7df86e0171b8493aab45c3a94cb"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/9.3.1/ScreenSDKCore.xcframework.zip",
            checksum: "8bac576d117bdeb807e1b4253bdf8c306d21d859ec7dcdb440d468c568ef98b6"
        ),
        .binaryTarget(
            name: "ScreenSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/9.3.1/ScreenSDK.xcframework.zip",
            checksum: "f86b0fc067c228de1a952591d4d4d255fe5cba5b726fd61b40f3ac90093528b1"
        ),
        .binaryTarget(
            name: "RakutenRewardAdMob",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/9.3.1/RakutenRewardAdMob.xcframework.zip",
            checksum: "f9693ca728de929c4b8b0f752d985fe73a985922a0643df880fb883412c70bb2"
        ),
    ]
)
