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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.3.1/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "c367974975db99c64fec0dae367aad021ffc7f61f09deaa80afab2e5d551c789"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.3.1/ScreenSDKCore.xcframework.zip",
            checksum: "f49a1385f59168120f829c4bbc405a350d485a634e66a23cc041c0456a7ca747"
        ),
    ]
)
