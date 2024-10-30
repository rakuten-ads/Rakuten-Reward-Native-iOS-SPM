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
            checksum: "4205b32b312de77ff7d97c8446d04e15456a9050d56a881b6c2301ef6f29d958"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.1.0/ScreenSDKCore.xcframework.zip",
            checksum: "c9b20db7a86038808d8595dae48ee5a4f0637f1a7772be2443ba1d41d09bbe63"
        ),
    ]
)