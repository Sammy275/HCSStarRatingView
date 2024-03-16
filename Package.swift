// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "HCSStarRatingView",
    products: [
        .library(name: "HCSStarRatingView", targets: ["HCSStarRatingView"])
    ],
    targets: [
        .target(
            name: "HCSStarRatingView",
            path: "Sources/HCSStarRatingView",
            exclude: ["Info.plist"],
            publicHeadersPath: "",
            cSettings: [
                .headerSearchPath("")
            ]
        )
    ]
)
