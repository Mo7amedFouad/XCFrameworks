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
            name: "PayPalDataCollector",
            targets: ["PayPalDataCollector"]
        ),
     
        .library(
            name: "ReactiveSwift",
            targets: ["ReactiveSwift"]
        ),
     
        .library(
            name: "BraintreePayPal",
            targets: ["BraintreePayPal"]
        ),
     
        .library(
            name: "Kronos",
            targets: ["Kronos"]
        ),
     
        .library(
            name: "nanopb",
            targets: ["nanopb"]
        ),
     
        .library(
            name: "PPRiskMagnes",
            targets: ["PPRiskMagnes"]
        ),
     
        .library(
            name: "geos",
            targets: ["geos"]
        ),
     
        .library(
            name: "BraintreeApplePay",
            targets: ["BraintreeApplePay"]
        ),
     
        .library(
            name: "SwiftyMarkdown",
            targets: ["SwiftyMarkdown"]
        ),
     
        .library(
            name: "CardinalMobile",
            targets: ["CardinalMobile"]
        ),
     
        .library(
            name: "RealmSwift",
            targets: ["RealmSwift"]
        ),
     
        .library(
            name: "PromisesObjC",
            targets: ["PromisesObjC"]
        ),
     
        .library(
            name: "BraintreeCard",
            targets: ["BraintreeCard"]
        ),
     
        .library(
            name: "FirebaseAnalytics",
            targets: ["FirebaseAnalytics"]
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
            name: "GEOSwift",
            targets: ["GEOSwift"]
        ),
     
        .library(
            name: "FirebaseDatabase",
            targets: ["FirebaseDatabase"]
        ),
     
        .library(
            name: "Amplitude",
            targets: ["Amplitude"]
        ),
     
        .library(
            name: "BraintreeTestShared",
            targets: ["BraintreeTestShared"]
        ),
     
        .library(
            name: "leveldb-library",
            targets: ["leveldb-library"]
        ),
     
        .library(
            name: "FirebaseCoreDiagnostics",
            targets: ["FirebaseCoreDiagnostics"]
        ),
     
        .library(
            name: "Polyline",
            targets: ["Polyline"]
        ),
     
        .library(
            name: "BraintreeDataCollector",
            targets: ["BraintreeDataCollector"]
        ),
     
        .library(
            name: "NewRelic",
            targets: ["NewRelic"]
        ),
     
        .library(
            name: "SnapshotTesting",
            targets: ["SnapshotTesting"]
        ),
     
        .library(
            name: "FirebaseInstallations",
            targets: ["FirebaseInstallations"]
        ),
     
        .library(
            name: "Realm",
            targets: ["Realm"]
        ),
     
        .library(
            name: "ReactiveMapKit",
            targets: ["ReactiveMapKit"]
        ),
     
        .library(
            name: "FirebaseCore",
            targets: ["FirebaseCore"]
        ),
     
        .library(
            name: "BraintreeThreeDSecure",
            targets: ["BraintreeThreeDSecure"]
        ),
     
        .library(
            name: "Firebase",
            targets: ["Firebase"]
        ),
     
        .library(
            name: "BraintreePaymentFlow",
            targets: ["BraintreePaymentFlow"]
        ),
     
        .library(
            name: "BraintreeAmericanExpress",
            targets: ["BraintreeAmericanExpress"]
        ),
     
        .library(
            name: "GoogleDataTransport",
            targets: ["GoogleDataTransport"]
        ),
     
        .library(
            name: "Interpolate",
            targets: ["Interpolate"]
        ),
     
        .library(
            name: "GoogleAppMeasurement",
            targets: ["GoogleAppMeasurement"]
        ),
     
        .library(
            name: "BraintreeCore",
            targets: ["BraintreeCore"]
        ),
     
        .library(
            name: "ReactiveCocoa",
            targets: ["ReactiveCocoa"]
        ),
     
        .library(
            name: "GoogleUtilities",
            targets: ["GoogleUtilities"]
        ),
     
    ],
    dependencies: [
    ],
    targets: [
        
            .binaryTarget(
                name: "PayPalDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/PayPalDataCollector.zip",
                checksum: "30e16c23dc8eb52dfcdc400f488dd0dba671b976732038fadc8c890310d16c3c"           
            ),
        
            .binaryTarget(
                name: "ReactiveSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/ReactiveSwift.zip",
                checksum: "0b4b685aded1d0a8e6d83331713809c476e6c1ca91bbfef1ba5f3d60478fe02b"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/BraintreePayPal.zip",
                checksum: "629344bb73f2e88b185d99d655dca34a772ebce1fab8cbf6643cb217a464e85f"           
            ),
        
            .binaryTarget(
                name: "Kronos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/Kronos.zip",
                checksum: "c04bd0a1093ad31fb35ff7780ef90a2b1819ee19e17c88fc6c7f77856d2dbc92"           
            ),
        
            .binaryTarget(
                name: "nanopb",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/nanopb.zip",
                checksum: "9b197c10567ba87d679237f352e9eb1f773ab06d04aeae460e0b9766acdc28ef"           
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/PPRiskMagnes.zip",
                checksum: "7d4e9cacfdf074e7253038fab5c4b4f5d477222a57cbece71676e9cf056d90d5"           
            ),
        
            .binaryTarget(
                name: "geos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/geos.zip",
                checksum: "7e263ecee6a83e95e446b6858e7122c6802af757b65c2bfd20adb3f078d859bb"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/BraintreeApplePay.zip",
                checksum: "070030f45669b5016fe0feb8706c7d3ab8164728ec3f9e1b048520f4b49a7201"           
            ),
        
            .binaryTarget(
                name: "SwiftyMarkdown",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/SwiftyMarkdown.zip",
                checksum: "46e5bedd359f92831043e408b3dcfaec4aab00fe9466afd24c9bc0fe7cf28969"           
            ),
        
            .binaryTarget(
                name: "CardinalMobile",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/CardinalMobile.zip",
                checksum: "9dd638255de5708cac2379ace0e776fbb3dbb11e8306673da0da3bc5c1e5c4e2"           
            ),
        
            .binaryTarget(
                name: "RealmSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/RealmSwift.zip",
                checksum: "441b5fd5fc8649cfd3d261d6c6217d634155e4588ba52dd6eaa04a1b26800988"           
            ),
        
            .binaryTarget(
                name: "PromisesObjC",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/PromisesObjC.zip",
                checksum: "d3cb3a8735412b62ff605a55d5116172e82d97d5ac14c65800f78ae29a1ec23d"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/BraintreeCard.zip",
                checksum: "cda76e293d4b156852c76d37f3a14d947f93f5d3a945b4c05d2a78d134611db0"           
            ),
        
            .binaryTarget(
                name: "FirebaseAnalytics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/FirebaseAnalytics.zip",
                checksum: "b298a70fb97c49c9459e87c53a385e7e27eeccb4e242bdb59753a54bcee1995b"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/BraintreeUnionPay.zip",
                checksum: "5645bbdf7c0e518bd83a6def1da09a5d283819d9410d66f0daa321102eeb9352"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/BraintreeVenmo.zip",
                checksum: "ae439e45fbfe5cfe4b8be79917c6095aa2b9f8a2bc46165c17dec4785e434a64"           
            ),
        
            .binaryTarget(
                name: "GEOSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/GEOSwift.zip",
                checksum: "4136659ae821a3629cfcd946b614d4601b04a38ddc9e235ac31ced07f5924c77"           
            ),
        
            .binaryTarget(
                name: "FirebaseDatabase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/FirebaseDatabase.zip",
                checksum: "019bf2dc6f73ae4e78ef6d84051be882225dfec12dcd86fc24c7985b7b4a5e4b"           
            ),
        
            .binaryTarget(
                name: "Amplitude",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/Amplitude.zip",
                checksum: "280bd99a1f505b54fd1a32e4e876fad6e526653db5f7145d5de998e1136e544c"           
            ),
        
            .binaryTarget(
                name: "BraintreeTestShared",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/BraintreeTestShared.zip",
                checksum: "104b5ee37370bc2c402e143c79dc21bdb497542e7862a3b4a47d34348664341b"           
            ),
        
            .binaryTarget(
                name: "leveldb-library",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/leveldb-library.zip",
                checksum: "c29020b78a75a2acdbba1e70e5b9300cca7ae400732c53942f70425859e214a5"           
            ),
        
            .binaryTarget(
                name: "FirebaseCoreDiagnostics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/FirebaseCoreDiagnostics.zip",
                checksum: "7c36b1d98ef2872cf4c26dd9bdea50d94439cf3164e22c20e02b56da25984628"           
            ),
        
            .binaryTarget(
                name: "Polyline",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/Polyline.zip",
                checksum: "9f9587d0cd39a13ec8ee1a6489285c239756f3b72e399995fb318e7e4faa9670"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/BraintreeDataCollector.zip",
                checksum: "6f6ab00e0696511ce0c2fcfc928575806c54e94c6b9d717c9035772ad5b815c0"           
            ),
        
            .binaryTarget(
                name: "NewRelic",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/NewRelic.zip",
                checksum: "54bc645120bac95ee41343b01bc637f63d8d9c6a6abdf35e97c1358c62eb71eb"           
            ),
        
            .binaryTarget(
                name: "SnapshotTesting",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/SnapshotTesting.zip",
                checksum: "885a67ec258bead6c317bf2d9509af9b1bd3baceb15b8cecf44d151ee6659761"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstallations",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/FirebaseInstallations.zip",
                checksum: "69a85e0554cbba86a026a8d377b8955731d4534858215c02252c595da17db283"           
            ),
        
            .binaryTarget(
                name: "Realm",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/Realm.zip",
                checksum: "11dbfa2dea878480a3bd951b0b82c081cb6b31e534be8cfdd98b3bda0ed37228"           
            ),
        
            .binaryTarget(
                name: "ReactiveMapKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/ReactiveMapKit.zip",
                checksum: "f2ec37ba33c3107b7ad142793ac81a7f5fe57035c2114c9a8f18aeddab65c0c3"           
            ),
        
            .binaryTarget(
                name: "FirebaseCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/FirebaseCore.zip",
                checksum: "3db7393154d5a81082f20e13d184cdc318a712a970d70ceb84eabbc42a27292a"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/BraintreeThreeDSecure.zip",
                checksum: "d1c082ac2bf50be496a2da29f8376d8a0f148c44a1408a82716e23c73d8571c4"           
            ),
        
            .binaryTarget(
                name: "Firebase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/Firebase.zip",
                checksum: "18d9f9748c76c921b0c0ad77a79649095554182c2d02e9db15af4119b400a446"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/BraintreePaymentFlow.zip",
                checksum: "4579fa2eb55ade7050084bba176a5a86e47b4656224c4904c5bcc7eb6f35797f"           
            ),
        
            .binaryTarget(
                name: "BraintreeAmericanExpress",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/BraintreeAmericanExpress.zip",
                checksum: "59ac41336b3a94aa86c7d9ada5435ad712a9136d89d539bf0d9c7cc97b671d18"           
            ),
        
            .binaryTarget(
                name: "GoogleDataTransport",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/GoogleDataTransport.zip",
                checksum: "9d46d004c8657ed03c084f7ef84b8d5804c889c9588edda447dbcd110f4da43b"           
            ),
        
            .binaryTarget(
                name: "Interpolate",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/Interpolate.zip",
                checksum: "edba628c3e1a77566066e0480491978d1f5f0568778335b7948ff59ace09282a"           
            ),
        
            .binaryTarget(
                name: "GoogleAppMeasurement",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/GoogleAppMeasurement.zip",
                checksum: "52f0acd2bad19a5f95617dbbffd2ecd6725fb6301904e49f50048017b8642845"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/BraintreeCore.zip",
                checksum: "4cfb564fa03e14deb407b504c19bf207c8bfee9dec51b64ce9fd94f2a92bd9b2"           
            ),
        
            .binaryTarget(
                name: "ReactiveCocoa",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/ReactiveCocoa.zip",
                checksum: "eeedfba086e04b136165569487028151209c19a9ae3721b91d0d00fc6b4e3c07"           
            ),
        
            .binaryTarget(
                name: "GoogleUtilities",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.9/GoogleUtilities.zip",
                checksum: "0a8a65179873270bcac0660de0e9a9ee630cb74e750152096641ada67e573ee1"           
            ),
        
    ]
)
