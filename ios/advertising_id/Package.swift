// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "advertising_id",
    platforms: [
        .iOS("12.0")
    ],
    products: [
        .library(name: "advertising-id", targets: ["advertising_id"])
    ],
    targets: [
        .target(
            name: "advertising_id",
            resources: [
                .process("PrivacyInfo.xcprivacy")
            ]
        )
    ]
)
