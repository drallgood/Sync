// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Sync",
     
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Sync",
            targets: ["Sync"]
        )
    ],
    dependencies: [],
    targets: [
        .target(name: "Sync",
                dependencies: ["CoreData"],
                path: "Source"
        ),

    ]
)
