// swift-tools-version:5.7
import PackageDescription
let package = Package(name: "dep",
  products: [.library(name: "dep", targets: ["dep"])],
  targets: [.target(name: "dep")])
