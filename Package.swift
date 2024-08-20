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
            checksum: "225db821c18454a3fc466ff783dd12994310263ea4875c3adb1b925ac7f440bb"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/7.0.0/ScreenSDKCore.xcframework.zip",
            checksum: "fa0a81a18066c12b4ede44c574fbf3630777fb59e7fdd2a9681edb6f87ed5b35"
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