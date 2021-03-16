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
            name: "ActiveLabel",
            targets: ["ActiveLabel"]
        ),
     
        .library(
            name: "AdjustSdk",
            targets: ["AdjustSdk"]
        ),
     
        .library(
            name: "AdjustSdkIm",
            targets: ["AdjustSdkIm"]
        ),
     
        .library(
            name: "AdjustSdkWebBridge",
            targets: ["AdjustSdkWebBridge"]
        ),
     
        .library(
            name: "Amplitude",
            targets: ["Amplitude"]
        ),
     
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
            name: "FBSDKCoreKit",
            targets: ["FBSDKCoreKit"]
        ),
     
        .library(
            name: "FBSDKGamingServicesKit",
            targets: ["FBSDKGamingServicesKit"]
        ),
     
        .library(
            name: "FBSDKLoginKit",
            targets: ["FBSDKLoginKit"]
        ),
     
        .library(
            name: "FBSDKShareKit",
            targets: ["FBSDKShareKit"]
        ),
     
        .library(
            name: "FIRAnalyticsConnector",
            targets: ["FIRAnalyticsConnector"]
        ),
     
        .library(
            name: "Firebase",
            targets: ["Firebase"]
        ),
     
        .library(
            name: "FirebaseAnalytics",
            targets: ["FirebaseAnalytics"]
        ),
     
        .library(
            name: "FirebaseCore",
            targets: ["FirebaseCore"]
        ),
     
        .library(
            name: "FirebaseCoreDiagnostics",
            targets: ["FirebaseCoreDiagnostics"]
        ),
     
        .library(
            name: "FirebaseDatabase",
            targets: ["FirebaseDatabase"]
        ),
     
        .library(
            name: "FirebaseInstallations",
            targets: ["FirebaseInstallations"]
        ),
     
        .library(
            name: "GEOSwift",
            targets: ["GEOSwift"]
        ),
     
        .library(
            name: "GoogleAppMeasurement",
            targets: ["GoogleAppMeasurement"]
        ),
     
        .library(
            name: "GoogleDataTransport",
            targets: ["GoogleDataTransport"]
        ),
     
        .library(
            name: "GoogleUtilities",
            targets: ["GoogleUtilities"]
        ),
     
        .library(
            name: "Interpolate",
            targets: ["Interpolate"]
        ),
     
        .library(
            name: "Kronos",
            targets: ["Kronos"]
        ),
     
        .library(
            name: "Localytics",
            targets: ["Localytics"]
        ),
     
        .library(
            name: "Microblink",
            targets: ["Microblink"]
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
            name: "Polyline",
            targets: ["Polyline"]
        ),
     
        .library(
            name: "PromisesObjC",
            targets: ["PromisesObjC"]
        ),
     
        .library(
            name: "ReactiveCocoa",
            targets: ["ReactiveCocoa"]
        ),
     
        .library(
            name: "ReactiveMapKit",
            targets: ["ReactiveMapKit"]
        ),
     
        .library(
            name: "ReactiveSwift",
            targets: ["ReactiveSwift"]
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
     
        .library(
            name: "ZoomAuthentication",
            targets: ["ZoomAuthentication"]
        ),
     
        .library(
            name: "geos",
            targets: ["geos"]
        ),
     
        .library(
            name: "iProov",
            targets: ["iProov"]
        ),
     
        .library(
            name: "leveldb-library",
            targets: ["leveldb-library"]
        ),
     
        .library(
            name: "nanopb",
            targets: ["nanopb"]
        ),
     
    ],
    dependencies: [
    ],
    targets: [
        
            .binaryTarget(
                name: "ActiveLabel",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/ActiveLabel.xcframework.zip",
                checksum: "5d6c0c0b0bededc0565159498080f36e985256f336c2c4adb43bec7df11ef78a"           
            ),
        
            .binaryTarget(
                name: "AdjustSdk",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/AdjustSdk.xcframework.zip",
                checksum: "0ed58aa4e46048eeaab9015e92773a09bcbf67e7a509c4714ae15a3695b39e76"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkIm",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/AdjustSdkIm.xcframework.zip",
                checksum: "5143e850740310e470c481d58c4dffd39769803c9e7fe2026fc14d0094299593"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkWebBridge",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/AdjustSdkWebBridge.xcframework.zip",
                checksum: "4c32b9ce570f872c95c26d405cafaf45380935c4bb51278d9ad7cc6bf11c8e42"           
            ),
        
            .binaryTarget(
                name: "Amplitude",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Amplitude.xcframework.zip",
                checksum: "a669e0ce197a475e0c8bd05703d447ae0cf51b1bb7bf5264508546480ab0233f"           
            ),
        
            .binaryTarget(
                name: "BraintreeAmericanExpress",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeAmericanExpress.xcframework.zip",
                checksum: "a8320f8ab771aef36255d24b6e1ee3522a84a29bc3db35a8fed0f722171d32bc"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeApplePay.xcframework.zip",
                checksum: "cbe8b802420c94d5fe2787a60415ff4adcb2592ddd5ca2d8cc0b7db30b510688"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeCard.xcframework.zip",
                checksum: "36813c0cd88ac8eb8fecd58fb08c3c9b9e1f61521f7980a38861ddf624ebeff6"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeCore.xcframework.zip",
                checksum: "ce6c520000c465a55de121a3c74248facd3d8dfe55e6dd1043a76c416d0cc408"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeDataCollector.xcframework.zip",
                checksum: "01d3e7ce95d305a344ff6fdddeb03744a1235eebc243e8c0de0ad4682da5ca42"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreePayPal.xcframework.zip",
                checksum: "753e9a399e73fc5327d4dd6774d00cdaf5108d61e5fe3bfae0baf8c7b5169821"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreePaymentFlow.xcframework.zip",
                checksum: "2b58423e793e2b545bf7a3e80d513a43816a58fe3d62ddda7b45e35a569707b1"           
            ),
        
            .binaryTarget(
                name: "BraintreeTestShared",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeTestShared.xcframework.zip",
                checksum: "a1eb3423508ed01554f9209f1b772f6e718cbb6a67d96b059c13a6e58f4832ea"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeThreeDSecure.xcframework.zip",
                checksum: "2acf234688b2954fda5f903de6f518e370629e3925f6d0a8273405eecbab82fb"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeUnionPay.xcframework.zip",
                checksum: "35249880c2da53c96c56f49d59ed1e0de77823480014385e5c3200d8cd236c02"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeVenmo.xcframework.zip",
                checksum: "78ae83be7dde16d5a6d7b5eb2137e780c654423e8fd6c6cfdf43b76bdbc26372"           
            ),
        
            .binaryTarget(
                name: "CardinalMobile",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/CardinalMobile.xcframework.zip",
                checksum: "55c931a7a1ce89fb54c05fc9c0b79b2230755220c929627269c9b03bd1fdd2dc"           
            ),
        
            .binaryTarget(
                name: "FBSDKCoreKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FBSDKCoreKit.xcframework.zip",
                checksum: "999adc7d56c83f2322d99a8dd852a597b5df157a59d42c434f11d27011801c81"           
            ),
        
            .binaryTarget(
                name: "FBSDKGamingServicesKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FBSDKGamingServicesKit.xcframework.zip",
                checksum: "b8e6a5eec3a81846d36d9bbf3e94e849444949e95875d32bcdceee29aebabbbc"           
            ),
        
            .binaryTarget(
                name: "FBSDKLoginKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FBSDKLoginKit.xcframework.zip",
                checksum: "50ecc42886985284ef13b4e1d987bc0f28ef6dc86231f5ec750cf8e47c85577d"           
            ),
        
            .binaryTarget(
                name: "FBSDKShareKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FBSDKShareKit.xcframework.zip",
                checksum: "3f28fd7bc3c3a869f8d1ed9846fb006ad86f11be4662982a2d72baa61ec841d3"           
            ),
        
            .binaryTarget(
                name: "FIRAnalyticsConnector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FIRAnalyticsConnector.xcframework.zip",
                checksum: "0bd7e452ee459c4f561405d8c67687225ab99c2c1475591a62105013821fe613"           
            ),
        
            .binaryTarget(
                name: "Firebase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Firebase.xcframework.zip",
                checksum: "cef18d7af2c7373cfc4bd0e095784944bf32cb100b796c88a5c620ae4f75a6e4"           
            ),
        
            .binaryTarget(
                name: "FirebaseAnalytics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FirebaseAnalytics.xcframework.zip",
                checksum: "0e812ae5a0adb5121b503d05c4dbbd41e989e9c20d2a762bead181ed337bb14e"           
            ),
        
            .binaryTarget(
                name: "FirebaseCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FirebaseCore.xcframework.zip",
                checksum: "d405db9a7a2ad1238b9c4e7af965b11c414f46d1c68f22fb61677cbc919d21a4"           
            ),
        
            .binaryTarget(
                name: "FirebaseCoreDiagnostics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FirebaseCoreDiagnostics.xcframework.zip",
                checksum: "da9d5102ab5b4c89cb5d45552306459f85ba05ebf16eb0b77b4aa308a8e67722"           
            ),
        
            .binaryTarget(
                name: "FirebaseDatabase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FirebaseDatabase.xcframework.zip",
                checksum: "d0b6278563ccda74c479d6acc4cb653748969f0943e6d9bc12672c75220b9ef8"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstallations",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FirebaseInstallations.xcframework.zip",
                checksum: "f78f67a0741c8ea54699dcccbeab14615cb8e7ef75bc3c6aecbdf0a46f4cde17"           
            ),
        
            .binaryTarget(
                name: "GEOSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/GEOSwift.xcframework.zip",
                checksum: "52bb2f990e463f671e3db9678cf13dfae3f53ddf41c170e5dbd04554ac7006aa"           
            ),
        
            .binaryTarget(
                name: "GoogleAppMeasurement",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/GoogleAppMeasurement.xcframework.zip",
                checksum: "049ce532dbab794af6a70ca6307731422697fbdb10473d7e96f524b95f4a9d9d"           
            ),
        
            .binaryTarget(
                name: "GoogleDataTransport",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/GoogleDataTransport.xcframework.zip",
                checksum: "ed74fb936e79d30fe28ad7b18c103c5aa8c341455b2c75d7d73472e64a1ff6cb"           
            ),
        
            .binaryTarget(
                name: "GoogleUtilities",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/GoogleUtilities.xcframework.zip",
                checksum: "789f43ab33a13084e0db34e87a7aaa41e2ad010bd6b25aa2d742ab71ff32571d"           
            ),
        
            .binaryTarget(
                name: "Interpolate",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Interpolate.xcframework.zip",
                checksum: "33c7ecb2f8fdb8f8db5b413a8348b193640bd2135b99ec4f7d537a7956e7c81a"           
            ),
        
            .binaryTarget(
                name: "Kronos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Kronos.xcframework.zip",
                checksum: "9fe38d546d14ab520df2b29c9aa6735e0d4bf854d40c69fc58be61fc12ab5fec"           
            ),
        
            .binaryTarget(
                name: "Localytics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Localytics.xcframework.zip",
                checksum: "2e5041be51efcdd42ff292c260d597b352e58ca8492827a04121263c2bcd9d25"           
            ),
        
            .binaryTarget(
                name: "Microblink",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Microblink.xcframework.zip",
                checksum: "31092149b15c4cf3b114d6a91fe934c76a9039f15f750a3a0f35ddd5b3a37726"           
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/PPRiskMagnes.xcframework.zip",
                checksum: "7d9b7f6ddd226152e24303f30e9227ea254f07e4fb6add9e77d12ae21a32afb6"           
            ),
        
            .binaryTarget(
                name: "PayPalDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/PayPalDataCollector.xcframework.zip",
                checksum: "42f741382465f7190742027905ac8e71b8f06c29cb63738f4b9b6b0f231a15fc"           
            ),
        
            .binaryTarget(
                name: "Polyline",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Polyline.xcframework.zip",
                checksum: "61638d9f63e0d3b360d5afdc1ec3efd8ad53f544158f822e728c67ff783e6a59"           
            ),
        
            .binaryTarget(
                name: "PromisesObjC",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/PromisesObjC.xcframework.zip",
                checksum: "7db90edb16bbd6f80df6a9a2736e5dedfd5f9bc9dd951eb63e5622a5bd5af092"           
            ),
        
            .binaryTarget(
                name: "ReactiveCocoa",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/ReactiveCocoa.xcframework.zip",
                checksum: "7367571077a461f3dfa635e92267fb014c7b2ed9fee6a9fc2d27e5a1cc283943"           
            ),
        
            .binaryTarget(
                name: "ReactiveMapKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/ReactiveMapKit.xcframework.zip",
                checksum: "d456b00d0c2d21d32a61b49dd1097e79a7e8c6740b69c8bdae639a31c0a81cb8"           
            ),
        
            .binaryTarget(
                name: "ReactiveSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/ReactiveSwift.xcframework.zip",
                checksum: "2ac6f143125b8cac84c7c7f786a6727691978d1c1198849627531b7548b3cefa"           
            ),
        
            .binaryTarget(
                name: "Realm",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Realm.xcframework.zip",
                checksum: "fadeabec53d4e3a8da7da2901014e39b18c2fdfb8be5f082ee6ff3b36883f34f"           
            ),
        
            .binaryTarget(
                name: "RealmSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/RealmSwift.xcframework.zip",
                checksum: "5f1b30569f2690b45c5edd2e1dc7a549849d6528d9b02f96cea45f322c69cf47"           
            ),
        
            .binaryTarget(
                name: "SwiftyMarkdown",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/SwiftyMarkdown.xcframework.zip",
                checksum: "146148ef9396679a3835589e098922ec9c6f070ecb7e840538481bcc1ada8e63"           
            ),
        
            .binaryTarget(
                name: "ZoomAuthentication",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/ZoomAuthentication.xcframework.zip",
                checksum: "5a66093731d2cf242ad3410da20d4a37d9be4aaba7a5e1c68279fb0746a90528"           
            ),
        
            .binaryTarget(
                name: "geos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/geos.xcframework.zip",
                checksum: "44194b453c25458cd365aa7fdf492f060e0cafe9bc292c5f4f9d2ea49bbc0172"           
            ),
        
            .binaryTarget(
                name: "iProov",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/iProov.xcframework.zip",
                checksum: "3fc61e812ad4afe405cfb3c3cfb70d08e4d88cfe0cb4edcb73f2527b67f9a88d"           
            ),
        
            .binaryTarget(
                name: "leveldb-library",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/leveldb-library.xcframework.zip",
                checksum: "adcaa192b75e4c71ae82d3dc91b78b16618c7e9f01774de4e3889cf260178de8"           
            ),
        
            .binaryTarget(
                name: "nanopb",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/nanopb.xcframework.zip",
                checksum: "34af64305a70dfc76bcebc3cca79385212b91214f1b8ea38f9e23627f3a776cc"           
            ),
        
    ]
)
