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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/7.1.0/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "edf0ec92efea5779b1bf2fb7282c4b1ef52eea208e854e856adc700558c74553"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/7.1.0/ScreenSDKCore.xcframework.zip",
            checksum: "d2c4fdaffd787b50fc9f59aecdf29b1a04fa951b3b26a24deae27c2ae5bef034"
        ),
    ]
)