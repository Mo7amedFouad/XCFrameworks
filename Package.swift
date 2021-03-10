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
            name: "XCFrameworks",
            targets: [
                
                    "BraintreeAmericanExpress.xcframework",
                
                    "BraintreeApplePay.xcframework",
                
                    "BraintreeCard.xcframework",
                
                    "BraintreeCore.xcframework",
                
                    "BraintreeDataCollector.xcframework",
                
                    "BraintreePayPal.xcframework",
                
                    "BraintreePaymentFlow.xcframework",
                
                    "BraintreeTestShared.xcframework",
                
                    "BraintreeThreeDSecure.xcframework",
                
                    "BraintreeUnionPay.xcframework",
                
                    "BraintreeVenmo.xcframework",
                
                    "PayPalDataCollector.xcframework",
                
                ]
            )
    ],
    dependencies: [
    ],
    targets: [
        
            .binaryTarget(
                name: "BraintreeAmericanExpress.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreeAmericanExpress.xcframework.zip",
                checksum: "73c1847ee2485315ffb6bba4c6699010a2049700bb6d04fa79558d06d857e719"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreeApplePay.xcframework.zip",
                checksum: "942db5e65ca9d56672d07ce6e7956c42cb9b2fa0b38b916765fb186418df075b"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreeCard.xcframework.zip",
                checksum: "aadbfe15e34fb46241756b4a4f823fde360bfdf276fdc5b3405412050549427f"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreeCore.xcframework.zip",
                checksum: "5d12e76414c20032162d6dbd3adefada05cce846ffe8fe84ad92015b3f9265c0"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreeDataCollector.xcframework.zip",
                checksum: "c2e89a659571aba24cf019746d9fb8833b28a6f18c5f387606a173bba384a348"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreePayPal.xcframework.zip",
                checksum: "714fd9b0d03e5cfc770821dc6f552193549518a347a240d93f099e06d55a40a5"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreePaymentFlow.xcframework.zip",
                checksum: "4f9d8648da51dc95b238bdc33537a8bd08a01eac823f519e3032eb79dff5c06e"           
            ),
        
            .binaryTarget(
                name: "BraintreeTestShared.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreeTestShared.xcframework.zip",
                checksum: "d7bcd9a44b6d314912fd933197dadaa68ea08e3d3d9c7406eb936360b6e18703"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreeThreeDSecure.xcframework.zip",
                checksum: "9653380fc17562d3b26c8f867e907dc8733eaeb8a703387fdb4ef5ac27ab87fc"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreeUnionPay.xcframework.zip",
                checksum: "9a7670001983dac1faea48e8be15459fffa2cfd960c619b209c6a2451ebb4ecb"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreeVenmo.xcframework.zip",
                checksum: "a3cf9630623cb9696502c69549386d5a3e6f743f9d3400cf7ee4092c0c947d14"           
            ),
        
            .binaryTarget(
                name: "PayPalDataCollector.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/PayPalDataCollector.xcframework.zip",
                checksum: "a1fd81b19bbcf3dfc166aacd45e0dc294e60025c773c35479cf275717120e7e9"           
            ),
        
    ]
)
