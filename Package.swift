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
            url: "https://public.releases.juspay.in/release/ios/juspay-safe-browser/0.1.1-test/JuspaySafeBrowser.zip",
            checksum: "170517aa3640e064be6c3ed83c9ba01675a1c1fcd16a38de3bfa8c166a33fda3"
        )
    ]
)