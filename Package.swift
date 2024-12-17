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
            checksum: "ecccdcc1814e928d02f0fe7317e7a0a56a7466b2d8da2fe9dd4257343e8c13f7"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.2.0/ScreenSDKCore.xcframework.zip",
            checksum: "3c73d68fb138703f17ec6abf5efc90b2008e443ab770e99f5dcb70138fc5c195"
        ),
    ]
)