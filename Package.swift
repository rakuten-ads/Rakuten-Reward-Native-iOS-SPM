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
            checksum: "b3c55a1fa6e9862bb00c01ce1342a9359993c94002b8ecf9a720be5444122c2b"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.1.0/ScreenSDKCore.xcframework.zip",
            checksum: "fdba6ee72c8e7ab391e989458b7b3c1273c191d73ce3a2dafa99fa0ea4d8a31e"
        ),
    ]
)