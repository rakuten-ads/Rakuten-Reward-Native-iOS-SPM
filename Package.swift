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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/3.4.2/RakutenRewardNativeSDK-3.4.2-6.xcframework.zip",
            checksum: "91fc89adaf1e06ec49617f2eb014d2b7a9be6874a77661b04d16c76a9da8ed5c"
        ),
    ]
)
