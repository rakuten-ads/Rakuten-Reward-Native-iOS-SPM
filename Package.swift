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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/7.0.0/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "a107c08a5677045e23204669280225c4ce778359b4f92fdcd308c3f79fbbf66b"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/7.0.0/ScreenSDKCore.xcframework.zip",
            checksum: "d2c4fdaffd787b50fc9f59aecdf29b1a04fa951b3b26a24deae27c2ae5bef034"
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