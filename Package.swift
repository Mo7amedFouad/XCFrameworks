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
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/ActiveLabel.xcframework.zip",
                checksum: "a95e178e844f0cbf4c73d56dea1c6c8fe62a3644cf4b24fb476550d34315d77f"           
            ),
        
            .binaryTarget(
                name: "AdjustSdk",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/AdjustSdk.xcframework.zip",
                checksum: "4460b50c7cc46cf00b05e8dd6e901aca4841d487f25149f908825516febc211f"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkIm",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/AdjustSdkIm.xcframework.zip",
                checksum: "bb3db0165e4a8d1c4f769925ac020a769fc300baf04949f2db924484c4dfc79a"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkWebBridge",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/AdjustSdkWebBridge.xcframework.zip",
                checksum: "d9e706f7788063e2dc10b77b38c21cae5a2e0b755f843f47cefdef9df49cb7bf"           
            ),
        
            .binaryTarget(
                name: "Amplitude",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/Amplitude.xcframework.zip",
                checksum: "b69c86dae1af4066d082cc7c4eb806cf65523e1557032be6c7acbbc7fa9509c1"           
            ),
        
            .binaryTarget(
                name: "BraintreeAmericanExpress",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreeAmericanExpress.xcframework.zip",
                checksum: "f0b80b009f0c32e26f4afea08c7f60da7d0356774b1f7d4c06071ffabb12d568"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreeApplePay.xcframework.zip",
                checksum: "cd1df25fbc3807df514f3d636341767e612425fd433f2d726e7cba9774203396"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreeCard.xcframework.zip",
                checksum: "e4b27ce50e51e3a4e2ef9c7571ef549f1d87a0143acb9d4ce6254cd9014a3a90"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreeCore.xcframework.zip",
                checksum: "58ff46709f3c2547299c3fe18dff736dd4e239547b9814dc84cb08c0539e1902"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreeDataCollector.xcframework.zip",
                checksum: "c24aecd94ac3022dd97a60fc05942feb4566e7591db37aa80342a96d5a6da63d"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreePayPal.xcframework.zip",
                checksum: "acf09a914fa1b48ed5d6700b87d05c205e0a3dc995cfe329617b4541fd57f930"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreePaymentFlow.xcframework.zip",
                checksum: "71b0a0ac78539298ca383a31a4d7fd731dd1f401bf479b46973e5754c0abf715"           
            ),
        
            .binaryTarget(
                name: "BraintreeTestShared",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreeTestShared.xcframework.zip",
                checksum: "91f3104671b21ef6857472cabdedb6fe9a7c2b888ba743e0aaaa3650156081f4"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreeThreeDSecure.xcframework.zip",
                checksum: "ff735e8a9af41b9508246dcd961583fb0f0ecd8bbca03bc105ccd69cacabb042"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreeUnionPay.xcframework.zip",
                checksum: "ecfdc55212ae203389ca5218aab4e99154e39c84a9a488784d5e12aed6fb6686"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreeVenmo.xcframework.zip",
                checksum: "0ae62d4db9b943c096c04feaefcb7c3b4ff294766885bf5afe1574911a7c2ca3"           
            ),
        
            .binaryTarget(
                name: "CardinalMobile",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/CardinalMobile.xcframework.zip",
                checksum: "d2e9d0d5a9355730e79dff9fa32e04eadf376559711a3e4a0588966666df0448"           
            ),
        
            .binaryTarget(
                name: "FBSDKCoreKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FBSDKCoreKit.xcframework.zip",
                checksum: "e45595006a58c683df9e71167f45cd30e76a7e24b035bda1d01e0733f93fd78c"           
            ),
        
            .binaryTarget(
                name: "FBSDKGamingServicesKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FBSDKGamingServicesKit.xcframework.zip",
                checksum: "604269e3b7d039459a546c8450ab947912e979cc34ea225a39988ad7b076616a"           
            ),
        
            .binaryTarget(
                name: "FBSDKLoginKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FBSDKLoginKit.xcframework.zip",
                checksum: "c2af96b17d44104be94756f5b8fb914536139c11e0fcf4ef32142ee851667d95"           
            ),
        
            .binaryTarget(
                name: "FBSDKShareKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FBSDKShareKit.xcframework.zip",
                checksum: "71f66e459ce878a8a2a93fe23dcfcbda824d4c085dd2f03c60291b3da4030392"           
            ),
        
            .binaryTarget(
                name: "FIRAnalyticsConnector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FIRAnalyticsConnector.xcframework.zip",
                checksum: "3ad23a9bfe3967a94f64451f26b0860a3238cdcb38a5fbb1d75071acd9394d80"           
            ),
        
            .binaryTarget(
                name: "Firebase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/Firebase.xcframework.zip",
                checksum: "fa2903c2ae1a7777f93b84b2914c999cea12098e14160045fbbf4d4a02d8f734"           
            ),
        
            .binaryTarget(
                name: "FirebaseAnalytics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FirebaseAnalytics.xcframework.zip",
                checksum: "11c81e8bd8e7f3de497ab0c753512a6cc0e3b854f8047b0b2b2bf3fc8b0869e8"           
            ),
        
            .binaryTarget(
                name: "FirebaseCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FirebaseCore.xcframework.zip",
                checksum: "fe07d59de1a316c6665deb90f3b06ff298dfd93f0aff837ff5824368b615808c"           
            ),
        
            .binaryTarget(
                name: "FirebaseCoreDiagnostics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FirebaseCoreDiagnostics.xcframework.zip",
                checksum: "f4d9ee7338534712ca8bc42c62fe5844eab229b37f0ec6946f8e3154e804db56"           
            ),
        
            .binaryTarget(
                name: "FirebaseDatabase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FirebaseDatabase.xcframework.zip",
                checksum: "fd869fae5d67bab8a013576eefff086ed05b30756d30df00f9c55daed2246172"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstallations",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FirebaseInstallations.xcframework.zip",
                checksum: "203c14e9c68aa3534c0e3a8aa30707f844811c71db80d838993b576ee8155168"           
            ),
        
            .binaryTarget(
                name: "GEOSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/GEOSwift.xcframework.zip",
                checksum: "f7c8e5d0367344f972db8ce5e5f0ac514d95acb446bfcd160f32d03e9e0f1862"           
            ),
        
            .binaryTarget(
                name: "GoogleAppMeasurement",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/GoogleAppMeasurement.xcframework.zip",
                checksum: "ab381a55e51e31ae6868a88b61b1083998890e3c4218bb0bc7baf1fd555258cf"           
            ),
        
            .binaryTarget(
                name: "GoogleDataTransport",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/GoogleDataTransport.xcframework.zip",
                checksum: "6af856b3b2222b5e0487fbd28993e7fc84891db6594f78a6fc030439bc14a183"           
            ),
        
            .binaryTarget(
                name: "GoogleUtilities",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/GoogleUtilities.xcframework.zip",
                checksum: "1d200d076111d1c55c127d718c2c9e3feabcbe2e114eb37f61f55d05e5505c30"           
            ),
        
            .binaryTarget(
                name: "Interpolate",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/Interpolate.xcframework.zip",
                checksum: "bd98a5491ebde0c0765f6c1cc1df1409af5b20d2f8dc1d65e94fb1c3f43193c9"           
            ),
        
            .binaryTarget(
                name: "Kronos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/Kronos.xcframework.zip",
                checksum: "0d16897cae81c23297b1b81d016738acbda6d799c8a7560b3db3a42b8b2931fc"           
            ),
        
            .binaryTarget(
                name: "Localytics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/Localytics.xcframework.zip",
                checksum: "dd3e9855be391f1418c2c3315c2f02334390cf3f5d438d9bdd63dec6c9a2d095"           
            ),
        
            .binaryTarget(
                name: "Microblink",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/Microblink.xcframework.zip",
                checksum: "16f546e52d256a357c8f17a7c94e0f99a864e4d5ef37eca70a7afce208338294"           
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/PPRiskMagnes.xcframework.zip",
                checksum: "fa789f4f950538349f705c91660221dbed61f9c99908b37293cdde67baada18f"           
            ),
        
            .binaryTarget(
                name: "PayPalDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/PayPalDataCollector.xcframework.zip",
                checksum: "f543077d21c156dade0b0f2dfc5ffbd8bb8a0f68b4894ce5fa9e218136ad43ed"           
            ),
        
            .binaryTarget(
                name: "Polyline",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/Polyline.xcframework.zip",
                checksum: "b5ee335513deead85b8d739a4bdb5bca52b2738e293d61d0689587734d2a2483"           
            ),
        
            .binaryTarget(
                name: "PromisesObjC",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/PromisesObjC.xcframework.zip",
                checksum: "3b90a221b604533c9132d7466854145838cf72f5364deb881c864ee7ec0f44a7"           
            ),
        
            .binaryTarget(
                name: "ReactiveCocoa",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/ReactiveCocoa.xcframework.zip",
                checksum: "ca32f6b1b461ef96cffda60599e8d4c3bb9ea424b26b7990f883299f1cbe2d79"           
            ),
        
            .binaryTarget(
                name: "ReactiveMapKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/ReactiveMapKit.xcframework.zip",
                checksum: "1cf8a679d6209516d3705279ccca5b3929eaf56a2c8d2705ac440d573346cf48"           
            ),
        
            .binaryTarget(
                name: "ReactiveSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/ReactiveSwift.xcframework.zip",
                checksum: "d3340fe02a23d1981217cf2db77d0c736216c96c486ca0fd19a2d60a08c53159"           
            ),
        
            .binaryTarget(
                name: "Realm",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/Realm.xcframework.zip",
                checksum: "95e43e6ab37877cfebde710b9357d76fb090b5d5823455535ae352b3a2f5d2b9"           
            ),
        
            .binaryTarget(
                name: "RealmSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/RealmSwift.xcframework.zip",
                checksum: "d8f7daf1a25ff1c97ea833bc9b80529bbb4f0553ce4fffbb24005631c8deaa26"           
            ),
        
            .binaryTarget(
                name: "SwiftyMarkdown",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/SwiftyMarkdown.xcframework.zip",
                checksum: "bc941c61eb7adb1754b652b7e6a3148b63c9761b51083097d240d7d6625e8323"           
            ),
        
            .binaryTarget(
                name: "ZoomAuthentication",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/ZoomAuthentication.xcframework.zip",
                checksum: "0131b84e36a1452234c65db8b4fa0f591cfe974598e4138a7466e686c3d745c5"           
            ),
        
            .binaryTarget(
                name: "geos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/geos.xcframework.zip",
                checksum: "96d8506ace5cde5964816a746e24bf7623f5848a98f71b91449ebc574e1797b9"           
            ),
        
            .binaryTarget(
                name: "iProov",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/iProov.xcframework.zip",
                checksum: "ec616d96d9580ca557047db98cc0fceb7ede42834af4972f2e608eceafe36c35"           
            ),
        
            .binaryTarget(
                name: "leveldb-library",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/leveldb-library.xcframework.zip",
                checksum: "f73891c9172f2219588019a229547203fe4360bf99bb138c44c1ad59da14346f"           
            ),
        
            .binaryTarget(
                name: "nanopb",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/nanopb.xcframework.zip",
                checksum: "b8ea1f1e927aa228d69d401aa568647adf3ebea0d2d77a645eb6f9c6cad58238"           
            ),
        
    ]
)
