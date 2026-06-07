// File: apple/Package.swift

// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "SecurityLab",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .executable(
            name: "SecurityLab",
            targets: ["SecurityLab"]
        )
    ],
    targets: [
        .executableTarget(
            name: "SecurityLab",
            path: "Sources"
        )
    ]
)
