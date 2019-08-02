// swift-tools-version:5.1

import PackageDescription

let package = Package(
  name: "Bindings",
  platforms: [
    .iOS(.v13),
    .macOS(.v10_15),
  ],
  products: [
    .library(name: "Bindings", targets: ["Bindings"]),
  ],
  targets: [
    .target(name: "Bindings"),
  ]
)
