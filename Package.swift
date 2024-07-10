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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/7.0.0/RakutenRewardNativeSDK-7.0.0-b12.xcframework.zip",
            checksum: "448edd80db5b6e553be87db5dde24587acc08024a37844c1c700ca7c6d52823b"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/7.0.0/ScreenSDKCore.xcframework.zip",
            checksum: "1154be2c762fb71b0393db2301e7fb1aea55c905996f1c2bd6f3bc3fe7802743"
        ),
    ]
)

// let package = Package(
//     name: "RakutenRewardNativeSDK",
//     platforms: [.iOS(.v13)],
//     products: [
//         .library(
//             name: "RakutenRewardNativeSDK",
//             targets: ["RakutenRewardNativeSDK"]),
//     ],
//     targets: [
//         .binaryTarget(
//             name: "RakutenRewardNativeSDK",
//             url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/7.0.0/RakutenRewardNativeSDKCombined.zip",
//             checksum: "81cd0f24b2ff61ae4337ac12d2721cf95c5a074731dc4eaf9702a4a54ecada08"
//         ),
//     ]
// )

// let package = Package(
//     name: "RakutenRewardNativeSDK",
//     platforms: [.iOS(.v13)],
//     products: [
//         .library(
//             name: "RakutenRewardNativeSDK",
//             targets: ["RakutenRewardNativeSDK", "ScreenSDKCore"]),
//     ],
//     targets: [
//         .binaryTarget(
//             name: "RakutenRewardNativeSDK",
//             url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/7.0.0/RakutenRewardNativeSDKCombined.zip",
//             checksum: "81cd0f24b2ff61ae4337ac12d2721cf95c5a074731dc4eaf9702a4a54ecada08"
//         ),
//         .binaryTarget(
//             name: "ScreenSDKCore",
//             url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/7.0.0/RakutenRewardNativeSDKCombined.zip",
//             checksum: "81cd0f24b2ff61ae4337ac12d2721cf95c5a074731dc4eaf9702a4a54ecada08"
//         ),
//     ]
// )