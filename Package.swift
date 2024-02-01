// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "FiveAd",
    products: [
        .library(
            name: "FiveAd",
            targets: ["FiveAd"]
        ),
        .library(
            name: "FiveGADAdapter",
            targets: ["FiveGADAdapter"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FiveAd",
            path: "./FiveAd.xcframework"
        ),
        .binaryTarget(
            name: "FiveGADAdapter",
            path: "./FiveGADAdapter.xcframework"
        ),
    ]
)