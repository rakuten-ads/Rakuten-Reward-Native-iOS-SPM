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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/9.1.0/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "22d8891f9a7a9547edee8fce0b712075c24b919d06782caea680eba53b78df0f"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/9.1.0/ScreenSDKCore.xcframework.zip",
            checksum: "9c42dbd81ee7ec927d95cfa4f1cd09bf27e704d3ef1eb9f437099bfde11d83e8"
        ),
        .binaryTarget(
            name: "ScreenSDK",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/9.1.0/ScreenSDK.xcframework.zip",
            checksum: "c87de167d167f5278262b86505b9eb163e1861fb68538983da617502dcd02240"
        ),
    ]
)
