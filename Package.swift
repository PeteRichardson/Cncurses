// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Cncurses",

    products: [
        .library(name: "Cncurses", targets: ["Cncurses"]),
    ],
    targets: [
        .systemLibrary(name: "Cncurses", path: "."),
    ]
)
