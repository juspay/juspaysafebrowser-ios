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
            url: "https://public.releases.juspay.in/release/ios/juspay-safe-browser/0.1.91/JuspaySafeBrowser.zip",
            checksum: "e19a59b3cc65888f4227a3c0b31c185206b656ae982d4f2285678fcb2df219f7"
        )
    ]
)