// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "Paging",
	platforms: [.macOS(.v13), .iOS(.v16)],
	products: [
		.library(
			name: "Paging",
			targets: ["Paging"]
		),
	],
	dependencies: [],
	targets: [
		.target(
			name: "Paging",
			dependencies: []
		),
		.testTarget(
			name: "PagingTests",
			dependencies: ["Paging"]
		),
	]
)
