// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UITextViewPlaceholder",
    products: [
        .library(
            name: "UITextViewPlaceholder",
            targets: ["UITextViewPlaceholder"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "UITextViewPlaceholder",
            path: "Sources",
            publicHeadersPath: "Sources"),
    ]
)
