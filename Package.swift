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
                
                    "CardinalMobile.xcframework",
                
                    "PPRiskMagnes.xcframework",
                
                    "PayPalDataCollector.xcframework",
                
                ]
            )
    ],
    dependencies: [
    ],
    targets: [
        
            .binaryTarget(
                name: "BraintreeAmericanExpress.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreeAmericanExpress.xcframework.zip",
                checksum: "b6bbfcf853b4a4d482fad6bd2a4ae8664f900d8cacc5aa831379daf787ac6ce5"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreeApplePay.xcframework.zip",
                checksum: "35126e929cb30ea4790ec5c98c7178c6ed18de9a76f63c493e981f5ecacd7433"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreeCard.xcframework.zip",
                checksum: "3fd5808e6adcada704023e00214941c767474db7e22c805c5e6e90d54377663e"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreeCore.xcframework.zip",
                checksum: "f3582c67f48b0798509dc2fefd45c4c850a95596b0d41ff9bbbfe18013aaecef"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreeDataCollector.xcframework.zip",
                checksum: "b2bbf68243241ca8e17827177692a608563c9ccc06b218dd226f79c3c3e7295a"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreePayPal.xcframework.zip",
                checksum: "d2325516e903c938dbd1dd607daa70fb586fc13a5bd5fd462fda3ec4ea8f53a7"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreePaymentFlow.xcframework.zip",
                checksum: "2500f9bdea01660bcbc789182e7c72dee2c15e64b8844e4c6295a4731ac9e875"           
            ),
        
            .binaryTarget(
                name: "BraintreeTestShared.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreeTestShared.xcframework.zip",
                checksum: "72281c9228dccfbba43496964ad4ace2f3bceb49366de37e1df3b273536550c3"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreeThreeDSecure.xcframework.zip",
                checksum: "5351fb8a3427c63a9aef89e5210bac1a0cb9fbca8953a914f64cb9b046636bef"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreeUnionPay.xcframework.zip",
                checksum: "0d7b44249f96f34cb733e0dc65670fcb663bc6474a477560b4395cfd768a88e8"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreeVenmo.xcframework.zip",
                checksum: "0bd2be87fae0cd73098ec5a4adfbe0e4b40516d7726792400aeac537bed55a26"           
            ),
        
            .binaryTarget(
                name: "CardinalMobile.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/CardinalMobile.xcframework.zip",
                checksum: "532da7276884292e8e240432a10ee8ed165f3b27807cb32718a48112d3dae8ba"           
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/PPRiskMagnes.xcframework.zip",
                checksum: "2941973748549adc39b42ecdd62b68304460cf1b3d6f3da068a42ce2d72c4473"           
            ),
        
            .binaryTarget(
                name: "PayPalDataCollector.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/PayPalDataCollector.xcframework.zip",
                checksum: "e8f22eef988e2e9dbd2a7a990afc9eebc3efe09e61359c1ecf4b5fc0a16699ba"           
            ),
        
    ]
)
