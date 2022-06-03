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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/3.4.0/RakutenRewardNativeSDK-3.4.0-6.xcframework.zip",
            checksum: "43fadefcbd02c35dd42edb4ae4a504d06a4b851b9b81910577abbf2449054af3"
        ),
    ]
)