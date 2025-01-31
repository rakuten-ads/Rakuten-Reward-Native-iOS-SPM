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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.0.1/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "ea7f598fef43c3b342c7873d01213408264fc41940c7cf24cbf8c975b8f1936d"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.0.1/ScreenSDKCore.xcframework.zip",
            checksum: "b56b31966503975396299b7400717f8544e714a19fbd41dd00ddaca6188a9775"
        ),
    ]
)
