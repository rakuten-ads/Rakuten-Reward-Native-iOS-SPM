// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RakutenRewardNativeSDK",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "RakutenRewardNativeSDK",
            targets: ["RakutenRewardNativeSDK", "ScreenSDKCore", "ScreenSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "RakutenRewardNativeSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.6.0/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "73777b9842ba22874a26bfb64ca7d10e9895165243dcba9c2cf2ee09f87756fb"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.6.0/ScreenSDKCore.xcframework.zip",
            checksum: "128ff4703cbb150abd7154034aee45185d8f6861741eeb1fad6d4e48d044d088"
        ),
        .binaryTarget(
            name: "ScreenSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.6.0/ScreenSDK.xcframework.zip",
            checksum: "01b263fa23c52039467ae70ec6ab373da9750e4f83442e3466946fd197f41bd5"
        ),
    ]
)
