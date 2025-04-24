// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "BatteryChargeCLI",
    platforms: [
        .macOS(.v12)
    ],
    products: [
        .executable(name: "BatteryChargeCLI", targets: ["BatteryChargeCLI"])
    ],
    dependencies: [],
    targets: [
        .executableTarget(
            name: "BatteryChargeCLI",
            dependencies: []
        )
    ]
)
