// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Guaka",
    products: [
        .library(name: "Guaka", targets: ["Guaka"])
    ],
    dependencies: [
        .package(url: "https://github.com/ainopara/StringScanner.git", .branch("master"))
    ],
    targets: [
        .target(
            name: "Guaka",
            dependencies: [
                "StringScanner"
            ]
        ),

        .testTarget(
            name: "GuakaTests",
            dependencies: [
                "Guaka"
            ]
        )
    ],
    swiftLanguageVersions: [4]
)
