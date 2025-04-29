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
            checksum: "b3766d2ff84bd6553a583613aac49eb4200ddf5fc8760795f1ebe4fe470967d7"
        ),
        .binaryTarget(
            name: "ScreenSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.4.0/ScreenSDK.xcframework.zip",
            checksum: "a97891068c3c540b7a65cd24450530e4729701f8e41f082caaed981aa4a41289"
        ),
    ]
)
