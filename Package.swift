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
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.3.0/RakutenRewardNativeSDK.xcframework.zip",
            checksum: "f15b994d6b515198ff0808f3fef4309235a8a3acbfe200a38e9fd8bb9ff20de3"
        ),
        .binaryTarget(
            name: "ScreenSDKCore",
            url: "https://github.com/rakuten-ads/Rakuten-Reward-Native-iOS/releases/download/8.3.0/ScreenSDKCore.xcframework.zip",
            checksum: "f49a1385f59168120f829c4bbc405a350d485a634e66a23cc041c0456a7ca747"
        ),
    ]
)
