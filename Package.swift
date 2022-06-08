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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/3.4.1/RakutenRewardNativeSDK-3.4.1-6.xcframework.zip",
            checksum: "eb9b6447bc1a01b1668749bea3c26aa8ba08de58ac1c4bff071202e3b703a5a0"
        ),
    ]
)
