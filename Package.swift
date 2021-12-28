// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Blog",
    products: [
        .executable(name: "Blog", targets: ["Blog"])
    ],
    dependencies: [
        .package(url: "https://github.com/JohnSundell/Publish.git", from: "0.7.1")
    ],
    targets: [
        .target(name: "Blog", dependencies: ["Publish"])
    ]
)
