import PackageDescription

let package = Package(
    name: "Contentful",
    dependencies: [
        .Package(url: "https://github.com/neonichu/Decodable", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/neonichu/Interstellar", majorVersion: 1, minor: 5),
        .Package(url: "https://github.com/iggi84/Clock.git", majorVersion: 0, minor: 1),
    ]
)
