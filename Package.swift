// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Intercom",
    products: [
        .library(
            name: "Intercom",
            targets: ["Intercom"]),
    ],
    targets: [
        .binaryTarget(
            name: "Intercom",
            url: "https://github.com/cheif/intercom-ios/releases/download/9.0.0/Intercom.xcframework.zip",
            checksum: "f1e1a1d2ad31303d914792df0270aab37a96d45a69dda84697406dea699e11ff"
            )
    ]
)
