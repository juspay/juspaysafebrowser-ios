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
            url: "https://public.releases.juspay.in/release/ios/juspay-safe-browser/0.1.94/JuspaySafeBrowser.zip",
            checksum: "8c11bb36469574e622e1541561da999dec38d462b3bd5d377287ba29ba0f1159"
        )
    ]
)