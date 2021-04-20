// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "trySwiftColorKit",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13),
        .watchOS(.v6),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "trySwiftColorKit",
            targets: ["trySwiftColorKit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "trySwiftColorKit",
            dependencies: []),
        .testTarget(
            name: "trySwiftColorKitTests",
            dependencies: ["trySwiftColorKit"]),
    ]
)
