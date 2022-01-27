// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ACBClientSDK",
    platforms: [ .iOS(.v12) ],
    products: [
        .library(
            name: "ACBClientSDK",
            targets: ["ACBClientSDK", "CBARealTime"]),
    ],
    targets: [
        .binaryTarget(name: "ACBClientSDK", url: "https://swift-sdk.s3.us-east-2.amazonaws.com/client_sdk/ACBClientSDK-3.4.3-20220106T140744.xcframework.zip", checksum: "67fff583a94891758425753cf198af922afc22196afe284b5a64f593ceddb080"),
        .binaryTarget(name: "CBARealTime", url: "https://swift-sdk.s3.us-east-2.amazonaws.com/real_time/CBARealTime-m90-ios12-1.0.3.xcframework.zip", checksum: "e4943b29c8584ab5d0f4b3e38f4f3e914bd6b55f5dfe1066f27decc88d11387a")
    ]
)
