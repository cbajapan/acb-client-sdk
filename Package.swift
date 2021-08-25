// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ACBClientSDK",
    products: [
        .library(
            name: "ACBClientSDK",
            type: .static,
            targets: ["FCSDK-iOS"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "FCSDK-iOS",
            dependencies: ["ACBClientSDK", "CBARealTime"]),
        .binaryTarget(name: "ACBClientSDK", url: "https://swift-sdk.s3.us-east-2.amazonaws.com/client_sdk/ACBClientSDK-3.3.22.xcframework.zip", checksum: "dd2a1cfeeebb1714fe8e13859342afa3198d484a4cc61e30b06712fc47605742"),
        .binaryTarget(name: "CBARealTime", url: "https://swift-sdk.s3.us-east-2.amazonaws.com/real_time/CBARealTime-m90.xcframework.zip", checksum: "f414904459259437ab1bbb457d670940d3277f8e71a1d36e9f0b8758910ee754")
    ]
)

