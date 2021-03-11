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
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/ActiveLabel.xcframework.zip",
                checksum: "79d621d5b522991307537bb6f159dcc5b218a97f0e30b46ecce55da7627c8659"           
            ),
        
            .binaryTarget(
                name: "AdjustSdk",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/AdjustSdk.xcframework.zip",
                checksum: "c37b7e511b87e6c734baa6071406ba7e9c15701b2d7aad0880f24f570d525074"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkIm",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/AdjustSdkIm.xcframework.zip",
                checksum: "cd8e40f30ab91703fddc86d362f9257eeb1552aa75437e00011a263891a20e4e"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkWebBridge",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/AdjustSdkWebBridge.xcframework.zip",
                checksum: "e9682540c5d2a095cf99af126cf4ad7277ab9161375741b8de8f2598f4ed5dfd"           
            ),
        
            .binaryTarget(
                name: "Amplitude",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/Amplitude.xcframework.zip",
                checksum: "52f678f7eddf7359b3ef4ac4ec99b138a081cbf756d630c6082d68a501267adb"           
            ),
        
            .binaryTarget(
                name: "BraintreeAmericanExpress",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreeAmericanExpress.xcframework.zip",
                checksum: "99b421c74dbf90a75716f4f1081db7e86d9bd8a23ef4b0417d6d541d14aefdc4"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreeApplePay.xcframework.zip",
                checksum: "cdccfb7d3c00785855a6d2e626f4249cd2973c16f2693d153806c25b8ca49eb6"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreeCard.xcframework.zip",
                checksum: "8e6075c13dc44cee81343f84f54a2309ef3aa35676f8064895fdd0e06e9e300b"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreeCore.xcframework.zip",
                checksum: "dc3036076d90ce6d66bb9e5628e1792624106678e51fce39e09ed89a676328ba"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreeDataCollector.xcframework.zip",
                checksum: "93a68fa2d4008f1a25b09664cdd10cb2e2dfecdd6ca423cd841a423ffc46e84b"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreePayPal.xcframework.zip",
                checksum: "c984bda94d792b5af57866e7a0ffa3e20b380cc531dc4e7bd130139489e9d1a1"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreePaymentFlow.xcframework.zip",
                checksum: "4a4982b2f0849cd1377a38793acf156cf11b074a9b54ca6aca99b68a4134b081"           
            ),
        
            .binaryTarget(
                name: "BraintreeTestShared",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreeTestShared.xcframework.zip",
                checksum: "1a589a4ed213c16e94ecaa4b1f47a967ed8400029c95ad0054139a24413ff4ae"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreeThreeDSecure.xcframework.zip",
                checksum: "565d9743b5e0bfa150f25d85166a4fc7b4e7bf08a0a69957fd7469a08b540607"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreeUnionPay.xcframework.zip",
                checksum: "f5463a62c2bcd4ea819936bf2e5744ec9ae9f75b692ab8a584ce06e0670c63bf"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/BraintreeVenmo.xcframework.zip",
                checksum: "70ffd6ee0ae13940f4ac516a276a151f88a32b2d744ac31c6438f12e8950b001"           
            ),
        
            .binaryTarget(
                name: "CardinalMobile",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/CardinalMobile.xcframework.zip",
                checksum: "8ed04e5eca4a14300e122305dd5cbf832cd7168b927432cd1b2526d3ae2e7674"           
            ),
        
            .binaryTarget(
                name: "FIRAnalyticsConnector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/FIRAnalyticsConnector.xcframework.zip",
                checksum: "62d196da4deb61ccb798861a2452dc8812e23a89e971fccd1bd22a5b969e0199"           
            ),
        
            .binaryTarget(
                name: "Firebase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/Firebase.xcframework.zip",
                checksum: "85b64bf7ee6b71502a34dcec48e34fd2a92df5430a032f3b76da38cf87182059"           
            ),
        
            .binaryTarget(
                name: "FirebaseAnalytics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/FirebaseAnalytics.xcframework.zip",
                checksum: "068e149f24041b30e3038985bd342b76926241748fad0da0661e2872decf0d58"           
            ),
        
            .binaryTarget(
                name: "FirebaseCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/FirebaseCore.xcframework.zip",
                checksum: "c0c72b10423af273de4bb1e2f63891c51ef2d4de97f1c1fe1ff6c9a8a5e73eb9"           
            ),
        
            .binaryTarget(
                name: "FirebaseCoreDiagnostics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/FirebaseCoreDiagnostics.xcframework.zip",
                checksum: "57377b1e19182ec5f9234641a6c4aec195f09e83f78b15b8f1d5a78cb6fbecbe"           
            ),
        
            .binaryTarget(
                name: "FirebaseDatabase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/FirebaseDatabase.xcframework.zip",
                checksum: "2df4ea65bb369bf892abe93a446f674e77774d4098f09bf97684ff51ad6b2622"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstallations",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/FirebaseInstallations.xcframework.zip",
                checksum: "16592bfff1b211d61895d8d20397e1cfe4ecbf4b4b8bb3eeeb920997772413cf"           
            ),
        
            .binaryTarget(
                name: "GEOSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/GEOSwift.xcframework.zip",
                checksum: "d8966eb81e7635d8e096806791261c7ba9eb5de2933780611a751749890d4aba"           
            ),
        
            .binaryTarget(
                name: "GoogleAppMeasurement",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/GoogleAppMeasurement.xcframework.zip",
                checksum: "89f2416c4d8680f4c62dc46578149ee0771cb81c27223c9b0b499e765ef100e4"           
            ),
        
            .binaryTarget(
                name: "GoogleDataTransport",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/GoogleDataTransport.xcframework.zip",
                checksum: "92703657ef84ec8090c80314a3ff781c258e864aa47e6bcbce261ccf8146f0a8"           
            ),
        
            .binaryTarget(
                name: "GoogleUtilities",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/GoogleUtilities.xcframework.zip",
                checksum: "73e44d10a5239926361d5bc83d2f8416d6b8e9b499ee2877a5c645456abbf32f"           
            ),
        
            .binaryTarget(
                name: "Interpolate",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/Interpolate.xcframework.zip",
                checksum: "e95fb77c4e281679c6ed5eeec58b718cbeb719e1634db8dd82fa6ad493b29f04"           
            ),
        
            .binaryTarget(
                name: "Kronos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/Kronos.xcframework.zip",
                checksum: "b2b9f05aa08dc03cd0f56165231630b407c85b2083c01b0906a0487f4317c372"           
            ),
        
            .binaryTarget(
                name: "Localytics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/Localytics.xcframework.zip",
                checksum: "838abd9ee68d72751133094f15a2c9abbd6647ad5da115422850c8275d80fce4"           
            ),
        
            .binaryTarget(
                name: "Microblink",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/Microblink.xcframework.zip",
                checksum: "ca8c1ff20ed715822c71672da69768386643687e845290731efdffa3b08c4dd1"           
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/PPRiskMagnes.xcframework.zip",
                checksum: "12a3a85d4cba9c652e2dd950750204ca3794908d7f3eaa3bc6f34909d03994c0"           
            ),
        
            .binaryTarget(
                name: "PayPalDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/PayPalDataCollector.xcframework.zip",
                checksum: "e28e28a9ac38277c3838d73ea9f6e29f8fe233aabdbc0c8d5b30fa2f2b0ff88c"           
            ),
        
            .binaryTarget(
                name: "Polyline",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/Polyline.xcframework.zip",
                checksum: "dc5107124db23f427626981bd107e549d793f731e2bef10c60fb28bbd9607b1c"           
            ),
        
            .binaryTarget(
                name: "PromisesObjC",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/PromisesObjC.xcframework.zip",
                checksum: "e8a44f064b259dfd5360d6e76c717648312f9ef69c80a7b26fecfb342c982a51"           
            ),
        
            .binaryTarget(
                name: "ReactiveCocoa",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/ReactiveCocoa.xcframework.zip",
                checksum: "8be7a2e68f49f9766be861c8a09b25f6d7389c8fde8ee68466bbc3138ca7e026"           
            ),
        
            .binaryTarget(
                name: "ReactiveMapKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/ReactiveMapKit.xcframework.zip",
                checksum: "d0f588ba4005e5de3f4950a838ec34aabcd216c247c2aa69a75ff719856210d3"           
            ),
        
            .binaryTarget(
                name: "ReactiveSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/ReactiveSwift.xcframework.zip",
                checksum: "b67c6600484f9d71d3d54e356c01ef22e468385e30e2b57e04f39b1ab22c75d0"           
            ),
        
            .binaryTarget(
                name: "Realm",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/Realm.xcframework.zip",
                checksum: "37571e07eadfef293463afc76a0c2efc79ab60f5bf81b126987e9d93ab6e6514"           
            ),
        
            .binaryTarget(
                name: "RealmSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/RealmSwift.xcframework.zip",
                checksum: "7ec8455ddf3fbfa0ad68255eb4876ad7ee7b579dfc8773f0735287d1aa3a470f"           
            ),
        
            .binaryTarget(
                name: "SwiftyMarkdown",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/SwiftyMarkdown.xcframework.zip",
                checksum: "9d163517e17eae3d7647cb156a6730bec19e54044c2bdcaf4a37727e19b1dc3d"           
            ),
        
            .binaryTarget(
                name: "ZoomAuthentication",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/ZoomAuthentication.xcframework.zip",
                checksum: "21c8b3b02a3123a08114a26c6e1bc89bcaaf0d8abcfdaa6c09a273dd3741e617"           
            ),
        
            .binaryTarget(
                name: "geos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/geos.xcframework.zip",
                checksum: "cd004676f80414a0007bd3bbf261a54e4ad7afb27d50432f07e8be0f997ca01e"           
            ),
        
            .binaryTarget(
                name: "iProov",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/iProov.xcframework.zip",
                checksum: "6888613788fe3599a73b83a3df18c8717554527085a48dccf3e0280f18df9e72"           
            ),
        
            .binaryTarget(
                name: "leveldb-library",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/leveldb-library.xcframework.zip",
                checksum: "694d78df0ccb2c10a092d5fea28d6522c31a518e2b2854b70074d25a0e6c1a0c"           
            ),
        
            .binaryTarget(
                name: "nanopb",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.3/nanopb.xcframework.zip",
                checksum: "968fcfc3eef457bc88c137350c423e7fe6c3f48590d4800cf434f0a2f9f7e3d3"           
            ),
        
    ]
)
