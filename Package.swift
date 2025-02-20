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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.1.1/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "6a543b494a2061fc9af72aa6f343b2e8eaa395ebe9389f90f678edb8462d36a9"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.1.1/ScreenSDKCore.xcframework.zip",
            checksum: "3c014d07e9ad8b4367a3b4fe36641308f9bd6f9afbe2e27a33fd9ff067166f04"
        ),
    ]
)
