// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Blog",
    products: [
        .executable(
            name: "Blog",
            targets: ["Blog"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/hamsternik/Publish.git", from: "0.7.1")
    ],
    targets: [
        .target(
            name: "Blog",
            dependencies: ["Publish"]
        )
    ]
)
