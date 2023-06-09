// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "T5AirSnapPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "T5AirSnapPackage",
            targets: ["T5AirSnapFramework"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "T5AirSnapFramework", url: "https://truid.ai/ios/T5AirSnapFrameworkLatest.xcframework.zip", checksum: "432a2c71b0b61b44483e98bd372bc9cf")

    ]
)
