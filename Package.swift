// swift-tools-version:5.4
import PackageDescription


let package = Package(
	name: "ColoredConsoleExample",
	products: [
		.executable(name: "ColoredConsoleExample", targets: ["ColoredConsoleExample"])
	],
	targets: [
		.executableTarget(name: "ColoredConsoleExample")
	]
)
