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
        .library(
            name: "RakutenRewardAdMob",
            targets: ["RakutenRewardAdMob"]),
    ],
    targets: [
        .binaryTarget(
            name: "RakutenRewardNativeSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/0.8.1-beta2/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "811fefe228efd92231aeb20af30dc7e3483a829ce960eb4a3b06831ef28b7d67"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/0.8.1-beta2/ScreenSDKCore.xcframework.zip",
            checksum: "deb755ef54124ec49666494157182f75b4accb08e0dc13eba56beb48e619a224"
        ),
        .binaryTarget(
            name: "ScreenSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/0.8.1-beta2/ScreenSDK.xcframework.zip",
            checksum: "3d308b817a8292ef308ecc13f06ebf67f385a85f31449f4f1c113340e2d651a6"
        ),
        .binaryTarget(
            name: "RakutenRewardAdMob",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/0.8.1-beta2/RakutenRewardAdMob.xcframework.zip",
            checksum: "ebbca4cb8f8cb79767d9d55056f0bb7fc7d1c9c458450f5f72d133cf8f7e361e"
        ),
    ]
)
