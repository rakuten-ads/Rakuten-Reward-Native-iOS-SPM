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
            checksum: "6e1a59dc21096b1c284f12fffa957bb5bd503ea1c65f0756be823db2bfd81226"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.1.0/ScreenSDKCore.xcframework.zip",
            checksum: "ac95564cd97179f6b670fd5258c35ee55e3e29dde9759932e32316b5989b824b"
        ),
    ]
)