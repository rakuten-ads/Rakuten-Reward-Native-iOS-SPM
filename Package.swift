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
            checksum: "a380ecf26940d357b8f518ae2310cd7bc295adfae3d998f7cae8a1e6b943f32e"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/7.0.0/ScreenSDKCore.xcframework.zip",
            checksum: "7ceecc43698d976acc2c9d4f9bea4d58e370621869fbb8ef05611bb97d157d92"
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