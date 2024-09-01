// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "MMDrawerController",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "MMDrawerController",
                 targets: ["MMDrawerController"]),
    ],
    targets: [
        .target(
            name: "MMDrawerController",
            path: "MMDrawerController",
            publicHeadersPath: "include"
        )
    ],
    cLanguageStandard: .c11,
    cxxLanguageStandard: .cxx11
)
