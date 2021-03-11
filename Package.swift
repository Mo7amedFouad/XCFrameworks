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
                checksum: "7f712b27b1c7d4f46faf735fc751e1e1df8e1bc8bfdf2cee8b520dfe297bad30"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeApplePay.xcframework.zip",
                checksum: "97a7a1fc0102cdf7b959714a6096e5fd9a80bb959e776f38a4074d2a57711ba7"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeCard.xcframework.zip",
                checksum: "7cdf3ab4b61eac3e54ed5e30b368b263c30a6965bd0633a9cc3b28dbe9705037"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeCore.xcframework.zip",
                checksum: "1b107f8eb0a53756489a70d1e737f151f91c79089c8d35d7c1dc8471026aaa20"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeDataCollector.xcframework.zip",
                checksum: "ebe8179177f67f1667efc116469274f198164c9026dbcdacfb966430528eb87e"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreePayPal.xcframework.zip",
                checksum: "7f06832fc21ab46a0c13d10b0042a81a5286a841a23b29bfc0bbee17e7debeb5"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreePaymentFlow.xcframework.zip",
                checksum: "1aa2f8a12a6c2032b19ec2aba82ff389969b5facad37b7a5991db8024457d7c9"           
            ),
        
            .binaryTarget(
                name: "BraintreeTestShared",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeTestShared.xcframework.zip",
                checksum: "4246a141987834e973df9f78a8e69b6a2c2368528951bf5ead2fa4e063ebdd13"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeThreeDSecure.xcframework.zip",
                checksum: "a9037fe5e0382ab667c2164171f9f8c53c3a2fba93538ed228df619147bd4bd9"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeUnionPay.xcframework.zip",
                checksum: "91233317b07094c9f46d7e7a565e2655682fe65ca93e651e6897787a605fc195"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeVenmo.xcframework.zip",
                checksum: "1e806cea54afac71c05e2b5df7033ccff133fd5e46044fd5d2f85498a4db92d0"           
            ),
        
            .binaryTarget(
                name: "CardinalMobile",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/CardinalMobile.xcframework.zip",
                checksum: "52ac35f04911343bf1c8df1ae1430bc68989158d04ba89f7e0cb78a1c9b57b74"           
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/PPRiskMagnes.xcframework.zip",
                checksum: "e4f3a084af9e384b2d1803907afd280bb80306b87e94cd6fbf385100ac6c036d"           
            ),
        
            .binaryTarget(
                name: "PayPalDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/PayPalDataCollector.xcframework.zip",
                checksum: "564546510868c257a320da92596cc1db2193e1387242f51d4024206fe4bc1b78"           
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
