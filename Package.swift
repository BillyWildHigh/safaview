// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "BetterSafariView",
    platforms: [.iOS(.v13), .macOS(.v10_15), .watchOS("6.2")],
    products: [
        .library(name: "BetterSafariView", targets: ["BetterSafariView"])
    ],
    targets: [
        .target(name: "BetterSafariView")
    ]
)
