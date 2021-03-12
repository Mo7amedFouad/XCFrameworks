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
            name: "FirebaseDatabase",
            targets: ["FirebaseDatabase"]
        ),
     
        .library(
            name: "GEOSwift",
            targets: ["GEOSwift"]
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
     
    ],
    dependencies: [
    ],
    targets: [
        
            .binaryTarget(
                name: "ActiveLabel",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/ActiveLabel.xcframework.zip",
                checksum: "5819224fdbd38b83513fd93561d97fe9279d52d31aba1765bf34e38c1d7ef63d"           
            ),
        
            .binaryTarget(
                name: "AdjustSdk",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/AdjustSdk.xcframework.zip",
                checksum: "4f9ceb62ae47c1ba4c196fb554e0e9cece3d2b956acf86ef6a1078b6ceb71ef9"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkIm",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/AdjustSdkIm.xcframework.zip",
                checksum: "1d52751d0aa69316305750bab115bb15d27385b209f520dc1f70ee5b416eb78a"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkWebBridge",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/AdjustSdkWebBridge.xcframework.zip",
                checksum: "545aa2cf8cc44a114ef25eaa2529f2a6600075615c9959b71e95d279e0d92029"           
            ),
        
            .binaryTarget(
                name: "Amplitude",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/Amplitude.xcframework.zip",
                checksum: "5ab28b9b6d52d8f50b81ba277a163cf733202be9b511c76779eae31fd4e59857"           
            ),
        
            .binaryTarget(
                name: "BraintreeAmericanExpress",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreeAmericanExpress.xcframework.zip",
                checksum: "e4c8662fc35099b5e99f8dece2833cf535ec61af0842ba69752b4f9447efeda8"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreeApplePay.xcframework.zip",
                checksum: "b0d2cb97b94f4730c66da371ccbf16bfb543b044182625c92511bcab1f2738ce"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreeCard.xcframework.zip",
                checksum: "a4425e0075c0fe4d7c1a8979717832778b2d414ea4a70e4b6bfff86b2e0a043d"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreeCore.xcframework.zip",
                checksum: "c239447b3ca29c8155d57c455eb9c7812d066324bac3e658dae45a30bc832d93"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreeDataCollector.xcframework.zip",
                checksum: "315dd6c1c4e2128ec238ee02d9f4b72e48336a785f3473f97ee46095d87dec17"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreePayPal.xcframework.zip",
                checksum: "4fab9592d9d1308d2fc82ea666ff85e3e7b9bdc53e9913eced537693d9e1038f"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreePaymentFlow.xcframework.zip",
                checksum: "91701cb31c44118ab016b667c3d4e3cd945f26ac94926b51ba742475e549ab74"           
            ),
        
            .binaryTarget(
                name: "BraintreeTestShared",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreeTestShared.xcframework.zip",
                checksum: "7f7a00a84a22db67397159f0d807daf95936c812b9b912d0d9d9fd7a1c1c089d"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreeThreeDSecure.xcframework.zip",
                checksum: "55005aabc93188dbfa158515f9f87a6d003363cc8d02261da16c67eecc9d5b2b"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreeUnionPay.xcframework.zip",
                checksum: "638b57ca5ca568276a5c58a797063bbfcf744a68d249aa88dcf60ba6af4f10df"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/BraintreeVenmo.xcframework.zip",
                checksum: "420993616f75fe649c03a7088a2230952c86730f8d8757660d1011c160e59aa5"           
            ),
        
            .binaryTarget(
                name: "CardinalMobile",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/CardinalMobile.xcframework.zip",
                checksum: "02967a93239a1d2bde1c5a825d499890493213fc904b10cea1194e74f14e12d8"           
            ),
        
            .binaryTarget(
                name: "FBSDKCoreKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/FBSDKCoreKit.xcframework.zip",
                checksum: "0e05af3cdc04bbbabca177a16ae7e6971a9bf9e344a3b5948e4ca1baa6678e1f"           
            ),
        
            .binaryTarget(
                name: "FBSDKGamingServicesKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/FBSDKGamingServicesKit.xcframework.zip",
                checksum: "26e230db8a6e088bea808a978a67e6c3e04cbf552a89fce070ea4fc4415ed387"           
            ),
        
            .binaryTarget(
                name: "FBSDKLoginKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/FBSDKLoginKit.xcframework.zip",
                checksum: "ee96aea96309a2d57fd00231187757cefc636aab65dad253c9e831938bd6759e"           
            ),
        
            .binaryTarget(
                name: "FBSDKShareKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/FBSDKShareKit.xcframework.zip",
                checksum: "5913c8a2bd8f2731e0dfa092249a14fab69bb06eb2c2cb06730aa02c77417e6c"           
            ),
        
            .binaryTarget(
                name: "FirebaseDatabase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/FirebaseDatabase.xcframework.zip",
                checksum: "12faff489e86833075e363639d4084ab808d57eae4e2dbb69dd2a3957fc11f46"           
            ),
        
            .binaryTarget(
                name: "GEOSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/GEOSwift.xcframework.zip",
                checksum: "eb4fd735d913535ba3bb23c62a1e27276662f38f7a4ad56ac259d5db8801c31f"           
            ),
        
            .binaryTarget(
                name: "Interpolate",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/Interpolate.xcframework.zip",
                checksum: "15dd27e316a4a036d46d1f21fc6d5a80e3697f69f394c1859fca843652701b29"           
            ),
        
            .binaryTarget(
                name: "Kronos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/Kronos.xcframework.zip",
                checksum: "25230a0ad8413f0aad16c70b32f858fdd1d18f6b6f6b8755e34ad5807e168973"           
            ),
        
            .binaryTarget(
                name: "Localytics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/Localytics.xcframework.zip",
                checksum: "9ddf92805169505a41b1653b941e795c5f3e0ea97de0120e6e42c8daeecf2f77"           
            ),
        
            .binaryTarget(
                name: "Microblink",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/Microblink.xcframework.zip",
                checksum: "ac54373f7f9fe16ef5f9960b5012f2aa1ff40ed3e939a138b236511e1b3c2b3a"           
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/PPRiskMagnes.xcframework.zip",
                checksum: "0cbf92e78c0c061257639f80d9b737af15932421495812f4f49d6c467a73b51b"           
            ),
        
            .binaryTarget(
                name: "PayPalDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/PayPalDataCollector.xcframework.zip",
                checksum: "f5aabc136d1dcbcc3a63e6a599f1d924623b50746b45d214839ae4f2affbea9c"           
            ),
        
            .binaryTarget(
                name: "Polyline",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/Polyline.xcframework.zip",
                checksum: "4311d5f369a9e8fc7e02fa0fbe0f200dc7c65b1287ef94406e30b7098960b41a"           
            ),
        
            .binaryTarget(
                name: "ReactiveCocoa",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/ReactiveCocoa.xcframework.zip",
                checksum: "6653f2d59715d6571edcdfedc6440da4f8f7db381cdff82ad3bd23fd030ffdd9"           
            ),
        
            .binaryTarget(
                name: "ReactiveMapKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/ReactiveMapKit.xcframework.zip",
                checksum: "26fda84ac31bbb4ada807b2b6390bf755cde8b6ff0ce4afd4eb6f393ee247bf9"           
            ),
        
            .binaryTarget(
                name: "ReactiveSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/ReactiveSwift.xcframework.zip",
                checksum: "cd18bb82a8411d8f1547532793bf0287bfc041bd7c83acf3ce563acdecaf9632"           
            ),
        
            .binaryTarget(
                name: "Realm",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/Realm.xcframework.zip",
                checksum: "756ddbab626a28760d3ce18d24c312ddb419fecbd66b5397360213a08ba3ed4d"           
            ),
        
            .binaryTarget(
                name: "RealmSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/RealmSwift.xcframework.zip",
                checksum: "9138a029124295571d331bd7ef37927f078b0700756fef59efe363f0ca55151a"           
            ),
        
            .binaryTarget(
                name: "SwiftyMarkdown",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/SwiftyMarkdown.xcframework.zip",
                checksum: "1f88185c83923f2c6a26977f45c7679836a402f3e053f871390476321734141f"           
            ),
        
            .binaryTarget(
                name: "ZoomAuthentication",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/ZoomAuthentication.xcframework.zip",
                checksum: "562331e912699c9259cfacf9d166565718a73eb2f8a004ac2d75eefae676affd"           
            ),
        
            .binaryTarget(
                name: "geos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/geos.xcframework.zip",
                checksum: "77fac54579f6b34728d24192d6f5dac9c77f2e981889e1d8c3a12b77794bf2a9"           
            ),
        
            .binaryTarget(
                name: "iProov",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/iProov.xcframework.zip",
                checksum: "dbec4757859f73ef131b9b8d5898623e963e5ae3988c43306a2e59d505d8809f"           
            ),
        
            .binaryTarget(
                name: "leveldb-library",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.4/leveldb-library.xcframework.zip",
                checksum: "89ee1f5dacfa18ae0de19973aaa9780edd6eb0185c62c4a4b899d0ae8c375252"           
            ),
        
    ]
)
