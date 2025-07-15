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
            checksum: "0c009eefb6773223bc922e269ff56ee0fd197ec677d064bdd30f0d97c4a33398"
        ),
        .binaryTarget(
            name: "ScreenSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.6.0/ScreenSDK.xcframework.zip",
            checksum: "e350f725dd9567c8fd0cdcbc80c7adf56a254f68f1706d79ed1372f63b2ccd87"
        ),
    ]
)
