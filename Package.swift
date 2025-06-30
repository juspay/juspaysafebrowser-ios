// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "JuspaySafeBrowser",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "JuspaySafeBrowser",
            targets: ["JuspaySafeBrowser"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "JuspaySafeBrowser",
            url: "https://public.releases.juspay.in/release/ios/juspay-safe-browser/0.1.88/JuspaySafeBrowser.zip",
            checksum: "98bbf1c61640e9590eebc0bf37f3cabed1657a562bb364e3ed87fa40a74ddf63"
        )
    ]
)
