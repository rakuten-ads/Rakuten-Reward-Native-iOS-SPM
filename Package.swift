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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/7.2.0/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "a8b18d72f5707c7c9df32ab6494e1e1d98937b692b39bfc03213139c272a5980"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/7.2.0/ScreenSDKCore.xcframework.zip",
            checksum: "057890f750f8bb79132615c3fa77082e243b77e057d684735b1b2db80ad66391"
        ),
    ]
)