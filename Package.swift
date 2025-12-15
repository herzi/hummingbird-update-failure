// swift-tools-version: 6.1

import PackageDescription

let package = Package(
    name: "HummingbirdTraitsTest",
    platforms: [
        .macOS(.v14),
    ],
    dependencies: [
        .package(url: "https://github.com/hummingbird-project/hummingbird.git", from: "2.0.0"),
    ],
    targets: [
        .executableTarget(
            name: "HummingbirdApp",
            dependencies: [
                .product(name: "Hummingbird", package: "hummingbird"),
            ]
        ),
    ]
)
