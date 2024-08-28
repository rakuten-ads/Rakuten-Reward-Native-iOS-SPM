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
            checksum: "1ba1d4a8edee6a868af38afb3777fc877374878f7cbb37d36e5d0921fcf637f0"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/7.0.0/ScreenSDKCore.xcframework.zip",
            checksum: "d76ef0ded423d8fe71543859d207e76aa5c4ee5aeacca2bd92ebb791a1b408ae"
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