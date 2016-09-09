import PackageDescription

let package = Package(
    name: "Contentful",
    dependencies: [
        .Package(url: "https://github.com/neonichu/Decodable", majorVersion: 0),
        .Package(url: "https://github.com/jensravens/Interstellar", majorVersion: 1),
        .Package(url: "https://github.com/iggi84/Clock.git", majorVersion: 0),
    ]
)
