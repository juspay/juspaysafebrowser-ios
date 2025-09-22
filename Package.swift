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
            url: "https://public.releases.juspay.in/release/ios/juspay-safe-browser/0.1.92/JuspaySafeBrowser.zip",
            checksum: "89ea99ff1849ee6a7ad04ad27db6cde2c7f755298e0d8b2abaabfdf8db279e4b"
        )
    ]
)