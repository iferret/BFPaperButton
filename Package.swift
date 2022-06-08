// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BFPaperButton",
    platforms: [
        .iOS(.v13), .macOS(.v10_15)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(name: "BFPaperButton", targets: ["BFPaperButton"]),
    ],
    targets: [
        .binaryTarget(name: "BFPaperButton", path: "BFPaperButton.xcframework")
    ]
)
