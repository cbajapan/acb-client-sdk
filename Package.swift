// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "objc-fcsdk-ios",
    platforms: [ .iOS(.v12) ],
    products: [
        .library(
            name: "ACBClientSDK",
            targets: ["ACBClientSDK", "CBARealTime"]),
    ],
    targets: [
        .binaryTarget(name: "ACBClientSDK", url: "https://swift-sdk.s3.us-east-2.amazonaws.com/client_sdk/ACBClientSDK-3.4.5.xcframework.zip", checksum: "1efe633746c6ed160e6f8032f5ffae23985238dde08f42d03c6249184e9ab10d"),
        .binaryTarget(name: "CBARealTime", url: "https://swift-sdk.s3.us-east-2.amazonaws.com/real_time/CBARealTime-m90-ios12-1.0.3.xcframework.zip", checksum: "e4943b29c8584ab5d0f4b3e38f4f3e914bd6b55f5dfe1066f27decc88d11387a")
    ]
)
