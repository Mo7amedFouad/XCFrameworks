// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XCFrameworks",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12)
    ],
    products: [
    
        .library(
            name: "BraintreeAmericanExpress",
            targets: ["BraintreeAmericanExpress"]
        ),
     
        .library(
            name: "BraintreeApplePay",
            targets: ["BraintreeApplePay"]
        ),
     
        .library(
            name: "BraintreeCard",
            targets: ["BraintreeCard"]
        ),
     
        .library(
            name: "BraintreeCore",
            targets: ["BraintreeCore"]
        ),
     
        .library(
            name: "BraintreeDataCollector",
            targets: ["BraintreeDataCollector"]
        ),
     
        .library(
            name: "BraintreePayPal",
            targets: ["BraintreePayPal"]
        ),
     
        .library(
            name: "BraintreePaymentFlow",
            targets: ["BraintreePaymentFlow"]
        ),
     
        .library(
            name: "BraintreeTestShared",
            targets: ["BraintreeTestShared"]
        ),
     
        .library(
            name: "BraintreeThreeDSecure",
            targets: ["BraintreeThreeDSecure"]
        ),
     
        .library(
            name: "BraintreeUnionPay",
            targets: ["BraintreeUnionPay"]
        ),
     
        .library(
            name: "BraintreeVenmo",
            targets: ["BraintreeVenmo"]
        ),
     
        .library(
            name: "CardinalMobile",
            targets: ["CardinalMobile"]
        ),
     
        .library(
            name: "PPRiskMagnes",
            targets: ["PPRiskMagnes"]
        ),
     
        .library(
            name: "PayPalDataCollector",
            targets: ["PayPalDataCollector"]
        ),
     
        .library(
            name: "Realm",
            targets: ["Realm"]
        ),
     
        .library(
            name: "RealmSwift",
            targets: ["RealmSwift"]
        ),
     
        .library(
            name: "SwiftyMarkdown",
            targets: ["SwiftyMarkdown"]
        ),
     
    ],
    dependencies: [
    ],
    targets: [
        
            .binaryTarget(
                name: "BraintreeAmericanExpress",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeAmericanExpress.xcframework.zip",
                checksum: "16c82d8468f8198ebdfc7c9a51336fa8cf5e28848cb8a6db05b9b315e1a86168"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeApplePay.xcframework.zip",
                checksum: "6867916befc3ca974e73abddd0a3ece15d4aa39d7eb7b31252ea4a7adc7741a9"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeCard.xcframework.zip",
                checksum: "529dac88735733430bd897fe098e17931cd579540ebd04d7258927c5d041505a"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeCore.xcframework.zip",
                checksum: "ae8b11c08bc26b5ae521f4890fc47327ff6d5a6a2fd20b3729213b37c8e57737"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeDataCollector.xcframework.zip",
                checksum: "5193b28a74730f44dfe9803ab9603c0e652e57960eedd6bbc15f10eaebade493"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreePayPal.xcframework.zip",
                checksum: "9a17b47e6186fbe8d3c81c9a4d593b60bc5c0cb18ef0fcb8593544a7df3104b0"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreePaymentFlow.xcframework.zip",
                checksum: "4b84ca929782b2769463892e5f65261aa5623a4ce39ca7d3383797c95ee5be00"           
            ),
        
            .binaryTarget(
                name: "BraintreeTestShared",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeTestShared.xcframework.zip",
                checksum: "f9e7af4b297e6f268ad009c02bef3786e4e4a35c84d4864d1e452252b523e9f0"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeThreeDSecure.xcframework.zip",
                checksum: "8e23c52857ae77e8f778fdad672d8c4ab485f89ef6409650ebc0f9c2b1f26b0c"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeUnionPay.xcframework.zip",
                checksum: "d4d18a53e02e1693df308fd36d8705a6e6d7afc4e6e53ea726963efd2f7ac72e"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeVenmo.xcframework.zip",
                checksum: "aa8a4cdc18813d85171a819297ccbffaa6c50ad81091e5ce7c6e03a8bc36e02d"           
            ),
        
            .binaryTarget(
                name: "CardinalMobile",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/CardinalMobile.xcframework.zip",
                checksum: "4ba3bbc420e519f8dd316898ff29063b66e1b7ece61d0e899e5fe1eb4a25a8a6"           
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/PPRiskMagnes.xcframework.zip",
                checksum: "384826478ffd91367289b263b1ef968ed323a72558773dea52feacbee0238b42"           
            ),
        
            .binaryTarget(
                name: "PayPalDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/PayPalDataCollector.xcframework.zip",
                checksum: "e5c9b68e73793cdafab0b7147b40c06e15fcea0a7d5d2eb17f137d1dcdf5e4af"           
            ),
        
            .binaryTarget(
                name: "Realm",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/Realm.xcframework.zip",
                checksum: "63250c37561169497758c5c005284737313c45e213f6ec80ceea1bff18046ea8"           
            ),
        
            .binaryTarget(
                name: "RealmSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/RealmSwift.xcframework.zip",
                checksum: "14ef105e58273a532305900dbac667d85e1f8ec1c321989eea49e982daa8a400"           
            ),
        
            .binaryTarget(
                name: "SwiftyMarkdown",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/SwiftyMarkdown.xcframework.zip",
                checksum: "43c7da66b67e7e3a4dde09b769b0fea8d613f93fdc32508455dfbaf1160114d4"           
            ),
        
    ]
)
