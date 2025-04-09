// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MobileFFMpeg",
    platforms:[
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "MobileFFMpeg",
            targets: ["MobileFFMpeg","libavcodec","libavdevice","libavfilter","libavformat","libavutil","libswresample","libswscale","libvidstab","ffmpegkit","x264","x265","xvidcore"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "MobileFFMpeg"),
        .binaryTarget(name: "libavcodec", path: "libavcodec.xcframework"),
        .binaryTarget(name: "libavdevice", path: "libavdevice.xcframework"),
        .binaryTarget(name: "libavfilter", path: "libavfilter.xcframework"),
        .binaryTarget(name: "libavformat", path: "libavformat.xcframework"),
        .binaryTarget(name: "libavutil", path: "libavutil.xcframework"),
        .binaryTarget(name: "libswresample", path: "libswresample.xcframework"),
        .binaryTarget(name: "libswscale", path: "libswscale.xcframework"),
        .binaryTarget(name: "libvidstab", path: "libvidstab.xcframework"),
        .binaryTarget(name: "ffmpegkit", path: "ffmpegkit.xcframework"),
        .binaryTarget(name: "x264", path: "x264.xcframework"),
        .binaryTarget(name: "x265", path: "x265.xcframework"),
        .binaryTarget(name: "xvidcore", path: "xvidcore.xcframework"),
        

    ]
)
