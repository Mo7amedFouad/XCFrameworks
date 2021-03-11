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
                
                    "BraintreeAmericanExpress",
                
                    "BraintreeApplePay",
                
                    "BraintreeCard",
                
                    "BraintreeCore",
                
                    "BraintreeDataCollector",
                
                    "BraintreePayPal",
                
                    "BraintreePaymentFlow",
                
                    "BraintreeTestShared",
                
                    "BraintreeThreeDSecure",
                
                    "BraintreeUnionPay",
                
                    "BraintreeVenmo",
                
                    "CardinalMobile",
                
                    "PPRiskMagnes",
                
                    "PayPalDataCollector",
                
                    "Realm",
                
                    "RealmSwift",
                
                    "SwiftyMarkdown",
                
                ]
            )
    ],
    dependencies: [
    ],
    targets: [
        
            .binaryTarget(
                name: "BraintreeAmericanExpress",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreeAmericanExpress.xcframework.zip",
                checksum: "16c1344e24d485a822069c4d16c74a5b24d7272f2318a6c3d3ea54eecc1c00d6"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreeApplePay.xcframework.zip",
                checksum: "0d9e9e3c6dd33178e7adc2832f662bea7db6619dcdb0ccd1f8a1bf89c2a32d2c"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreeCard.xcframework.zip",
                checksum: "47d344f9bed999f40418b66c5f767eadac0d3ce9aae6d4cfe362bc7410b3444e"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreeCore.xcframework.zip",
                checksum: "a2f59588e69668f1737efa9339c2051e56e4fe0ab840ad34558db3c7cb0e09f9"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreeDataCollector.xcframework.zip",
                checksum: "78d95f327178334b3116e19c90c635e1b7cb32a025782ceee13515f70f1fb773"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreePayPal.xcframework.zip",
                checksum: "f0216cd788e2a1cd92c3adfc1240cb4bc260c27919e7df66fbd630212744054c"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreePaymentFlow.xcframework.zip",
                checksum: "012b7e788c8d52526058ee6549eb40db559aa1919c3c7b3a8a45dec756216dae"           
            ),
        
            .binaryTarget(
                name: "BraintreeTestShared",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreeTestShared.xcframework.zip",
                checksum: "6a5edb894f01c8998bcfcbaa7bfcbd0f853eccd7ada3c9669c5222533f18b7b4"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreeThreeDSecure.xcframework.zip",
                checksum: "c725de0d214e7abfb94c463ab4ee50360d3338a0c08d6eee7005785163e46153"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreeUnionPay.xcframework.zip",
                checksum: "943359885e5aa888c6411df378bfad94b96896d9f2042a13ec8fb57dcf85bca2"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreeVenmo.xcframework.zip",
                checksum: "8694d499896a9a4971a4386d0236d4dee55ab529c4482e171ea11c3231510f46"           
            ),
        
            .binaryTarget(
                name: "CardinalMobile",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/CardinalMobile.xcframework.zip",
                checksum: "82f667c8f33d9e89a2d1cf774fc8788c837e2f6ac311119da9385dc0ca296f38"           
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/PPRiskMagnes.xcframework.zip",
                checksum: "26552bbb0b5faec16a8512ce564f33d1d4b1be2c319ce49d998d1f8d5f5fb7df"           
            ),
        
            .binaryTarget(
                name: "PayPalDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/PayPalDataCollector.xcframework.zip",
                checksum: "786c8126f7fd680dd043ced3e0cf080e153c9c1f7f0901142b4a848585794272"           
            ),
        
            .binaryTarget(
                name: "Realm",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/Realm.xcframework.zip",
                checksum: "63250c37561169497758c5c005284737313c45e213f6ec80ceea1bff18046ea8"           
            ),
        
            .binaryTarget(
                name: "RealmSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/RealmSwift.xcframework.zip",
                checksum: "14ef105e58273a532305900dbac667d85e1f8ec1c321989eea49e982daa8a400"           
            ),
        
            .binaryTarget(
                name: "SwiftyMarkdown",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/SwiftyMarkdown.xcframework.zip",
                checksum: "43c7da66b67e7e3a4dde09b769b0fea8d613f93fdc32508455dfbaf1160114d4"           
            ),
        
    ]
)
