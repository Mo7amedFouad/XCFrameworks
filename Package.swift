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
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreeAmericanExpress.xcframework.zip",
                checksum: "cde2be4f60a844a2295d859c25205e4e68dde11374b990b0cfa0d3d8714fbf1c"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreeApplePay.xcframework.zip",
                checksum: "f0ce58268c245ab30cbbbb74de9339a67544b8d068ab4db152d1193122b3781a"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreeCard.xcframework.zip",
                checksum: "4cd5f06ef6306dc6c429c66993f6c11ec8cdc04cf82b8036e0dd1db07dfae2df"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreeCore.xcframework.zip",
                checksum: "8013ad4665ee8d45b371eebc219ba3b1f81aaec749b74b31806ffba912c11770"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreeDataCollector.xcframework.zip",
                checksum: "31d31e7c5cb7b49c63a525b06245521c583558114f4eb14f0c89b9c8cbae1aef"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreePayPal.xcframework.zip",
                checksum: "da418cb27c1ea3663c606151d242f8ff4a4ca7e924c7f669e326b06d98be43ac"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreePaymentFlow.xcframework.zip",
                checksum: "6f949e6cdd862be78a8716acd9aeef6d2a8397086db7a5f6e90de865362a8a4e"           
            ),
        
            .binaryTarget(
                name: "BraintreeTestShared.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreeTestShared.xcframework.zip",
                checksum: "1fa93a57cd20235b8eab49250eaf0c915adb8edbb02a90cd6116755f2adb0d6e"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreeThreeDSecure.xcframework.zip",
                checksum: "23ce07ea1467382f4dc398528836dd113cb787b2c9bfba3692ad437f43f6a056"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreeUnionPay.xcframework.zip",
                checksum: "4b8965f01ca57197f0e7109be49f666ed3cd0d6f719bcdf87dd1a86dc81a5b9e"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreeVenmo.xcframework.zip",
                checksum: "9dd92df4fe777722cd1bab2d8a1ae59db8203022cc8ba5bbfe27ba88bc5846eb"           
            ),
        
            .binaryTarget(
                name: "PayPalDataCollector.xcframework",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/PayPalDataCollector.xcframework.zip",
                checksum: "1e4c5c96f9ab682b3416546e09136c5cac600f874714bade44e1b817268da4b4"           
            ),
        
    ]
)
