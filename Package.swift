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
            dependencies: ["ACBClientSDK", "CBARealTime", "SocketRocket"]),
        .binaryTarget(name: "ACBClientSDK", url: "https://swift-sdk.s3.us-east-2.amazonaws.com/client_sdk/ACBClientSDK-3.3.22.xcframework.zip", checksum: "40ecaa1a7f063c8212ec1be0d437f286026882d1fd61db8bc01d9f7d39023f5a"),
        .binaryTarget(name: "CBARealTime", url: "https://swift-sdk.s3.us-east-2.amazonaws.com/real_time/CBARealTime-m90.xcframework.zip", checksum: "f414904459259437ab1bbb457d670940d3277f8e71a1d36e9f0b8758910ee754"),
        .binaryTarget(name: "SocketRocket", url: "https://swift-sdk.s3.us-east-2.amazonaws.com/socket_rocket/SocketRocket-0.3.3.xcframework.zip", checksum: "615c412b25f46c2824fae48f2f0c5ccddf9f38b499a5906d5d8a7f3a4ac7e6f9")
    ]
)

