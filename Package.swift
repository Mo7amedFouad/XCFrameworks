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
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreeAmericanExpress.xcframework.zip",
                checksum: "08d214b0fa17a52cb1216b6710581309f28f3c5e35986ac1b61827a9ad8738f7"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreeApplePay.xcframework.zip",
                checksum: "71a32cf6650ebca55c222e561e2bd1cc19eba48298698241a2f5016beafc341e"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreeCard.xcframework.zip",
                checksum: "49b8fc72aade5b0663acd2e09b433fee9daa323d5739d0da712cf83314c70a6c"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreeCore.xcframework.zip",
                checksum: "15bbba95743694ccde429c045ca1d81d5b31ecfd864d0a6c9c0342886a0f3b05"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreeDataCollector.xcframework.zip",
                checksum: "c1fafcf4150f007c39edcbe16104455bc7dc8ef168ea8c59d74c9476553f32d8"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreePayPal.xcframework.zip",
                checksum: "c4d4ac3ab70851e89285e37867314be93339226b70ea00ee77a6119735b4eb0f"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreePaymentFlow.xcframework.zip",
                checksum: "0a722ff92cf7a7f8cd5812dc6f067109df5d57b80c64244ee5366da7025ba353"           
            ),
        
            .binaryTarget(
                name: "BraintreeTestShared",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreeTestShared.xcframework.zip",
                checksum: "a02ed97be90005fda55916c69c16217a80e3f9c2044a9064a9719836daca0a31"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreeThreeDSecure.xcframework.zip",
                checksum: "5dbd0927a6b0871778030a194289be727204ce13e48bb84de1ee241596e7afb9"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreeUnionPay.xcframework.zip",
                checksum: "fae3045244a68ea7a3e5431c3228ab2cdc2c2a0ad8e15fc5afa251b05c11a204"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/BraintreeVenmo.xcframework.zip",
                checksum: "e167f8fce684e7057238a46507a51583aeb124afebf79870b6902359e7069203"           
            ),
        
            .binaryTarget(
                name: "CardinalMobile",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/CardinalMobile.xcframework.zip",
                checksum: "6998a9d24ab8eb4397d99682cf5cd38b4b19aff82759ec6544126383a02c80e2"           
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/PPRiskMagnes.xcframework.zip",
                checksum: "16bff880765f7d30fec20ef5559a18fd2c09f6ae3bf9b6c4ff7bf5dfaeab4573"           
            ),
        
            .binaryTarget(
                name: "PayPalDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/PayPalDataCollector.xcframework.zip",
                checksum: "d725330c8c98d06c11252045b2ff4698212facd24fa935f27784e1d2e3dc6651"           
            ),
        
            .binaryTarget(
                name: "Realm",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/Realm.xcframework.zip",
                checksum: "9389c17468e1aa44667809071e4ebdb5572309ac9fa55b1671310333d98f4e06"           
            ),
        
            .binaryTarget(
                name: "RealmSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/RealmSwift.xcframework.zip",
                checksum: "1f6119cf80de7dbfb7f57b60900d5e687330f9a83578fcc99dc82f781923a84d"           
            ),
        
            .binaryTarget(
                name: "SwiftyMarkdown",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.2/SwiftyMarkdown.xcframework.zip",
                checksum: "51f7352a042addd52429c5fbdc68820affc2cb1146c32b4ce696f1a71bad7f8c"           
            ),
        
    ]
)
