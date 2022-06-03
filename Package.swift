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
            checksum: "0b15a05a1b1067397bdd1a8bd0b5a34351a2fabe67189ac881584b7f1a57cbbf"
        ),
    ]
)