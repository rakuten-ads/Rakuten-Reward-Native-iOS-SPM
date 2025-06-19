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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.5.0/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "5c775ccbba5a06298733043c3fd327f3239c5e54ec798b7249aa1303cc9af616"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.5.0/ScreenSDKCore.xcframework.zip",
            checksum: "c70be74ead3238a99e096804502c002a16fe2141150d9ff9d6f2648e00959e75"
        ),
        .binaryTarget(
            name: "ScreenSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.5.0/ScreenSDK.xcframework.zip",
            checksum: "bccfef93189bda22c2eaaccf8c7b29e2f30c7643aec1ba52b04d51e47773c7c7"
        ),
    ]
)
