// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RakutenRewardNativeSDK",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "RakutenRewardNativeSDK",
            targets: ["RakutenRewardNativeSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "RakutenRewardNativeSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/3.6.1/RakutenRewardNativeSDK-3.6.1-6.xcframework.zip",
            checksum: "2c09c7d6ce420ec6d52a605c78a0669005b80ba49c15e0f2d9a2d311135cb0be"
        ),
    ]
)
