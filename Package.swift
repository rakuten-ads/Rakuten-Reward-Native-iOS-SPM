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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/6.1.0/RakutenRewardNativeSDK-6.1.0.xcframework.zip",
            checksum: "827d50bfcf917877cf6a9ff2dc53a996b2f146d0e0cd19a2747ad671d9a14371"
        ),
    ]
)
