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
                checksum: "613e3bf0a10083db8b0e13dfa98aebe5b7aa69b33fefcdfdc9afabd1f89409cb"           
            ),
        
            .binaryTarget(
                name: "AdjustSdk",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/AdjustSdk.xcframework.zip",
                checksum: "a97f0d0cde833ea7d210a527b29b57135865f4519371854d511eafdb9b16fc0d"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkIm",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/AdjustSdkIm.xcframework.zip",
                checksum: "3ef4985d7c4c0b8ac2ce827839e9e300b79c1b8ce1224c72ee6ceb80f51f65e4"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkWebBridge",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/AdjustSdkWebBridge.xcframework.zip",
                checksum: "8240baf13659ad371fad4db1f8306fa0bf365108cb848f3205f0a4713aa750db"           
            ),
        
            .binaryTarget(
                name: "Amplitude",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/Amplitude.xcframework.zip",
                checksum: "4aebb3a425fb730f2688ea6a8909baa7dc058d067ef9129856aae2bd54a395a9"           
            ),
        
            .binaryTarget(
                name: "BraintreeAmericanExpress",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreeAmericanExpress.xcframework.zip",
                checksum: "1f3320f0cd676a518cc54e5537feb498f41be38c61095309033cc0e2cf7e06f4"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreeApplePay.xcframework.zip",
                checksum: "fe9e48f72e668ca6d8e99678359b245b3b7390ff477f70d946a747d05def2536"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreeCard.xcframework.zip",
                checksum: "2c4fc51d27e3eb47b10daa93f305241412648e76f36b436c2bc2484afc529017"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreeCore.xcframework.zip",
                checksum: "57a7f36ce0346ada3350dd6d24a6884d91dcfec4c010440152fe097151cd5c1c"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreeDataCollector.xcframework.zip",
                checksum: "ba6ef746906395418f460ddbb42d63b0202a5ef979c48dbd5d684df27caae017"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreePayPal.xcframework.zip",
                checksum: "2707a19058bf883f26fd79758547bfa7ba263ebb0ec234c94c27c57aa746c75d"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreePaymentFlow.xcframework.zip",
                checksum: "cf0a597528eb55aaa42ee39491ad80917cd8333406e1fc02005bd33d65a8d90f"           
            ),
        
            .binaryTarget(
                name: "BraintreeTestShared",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreeTestShared.xcframework.zip",
                checksum: "d3dd77abc5dc2a90c403f30c4ce85cd11d736e99c6323c497fcb12cabed02b8d"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreeThreeDSecure.xcframework.zip",
                checksum: "97b2ce707db8fce7be9386af7cc3c8c0252af1831b974755ba0e1060d241671b"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreeUnionPay.xcframework.zip",
                checksum: "b8a40719f28c2a2fc65032eb1bc5bbefd85f9adf05ae33df08c34a2667207b28"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/BraintreeVenmo.xcframework.zip",
                checksum: "50e6789cb442d53adbb38eb275b195394bd5fe56a5d704ba23e5f318400356a8"           
            ),
        
            .binaryTarget(
                name: "CardinalMobile",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/CardinalMobile.xcframework.zip",
                checksum: "3f0c286dbe7684c882028b28096d40846b417830753988e44e1a4cda625a900e"           
            ),
        
            .binaryTarget(
                name: "FBSDKCoreKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FBSDKCoreKit.xcframework.zip",
                checksum: "f68c1aa548e842d66551e4d02961637c0fee49c7d0b176f10c360e118e9a603b"           
            ),
        
            .binaryTarget(
                name: "FBSDKGamingServicesKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FBSDKGamingServicesKit.xcframework.zip",
                checksum: "adf9016c406b64d303d9c9108393715773db0dc18eccc69b165a399248807200"           
            ),
        
            .binaryTarget(
                name: "FBSDKLoginKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FBSDKLoginKit.xcframework.zip",
                checksum: "7826775dcfebb347ab083e9c065195511cb1f0f4463c116c498ae7d72aeec385"           
            ),
        
            .binaryTarget(
                name: "FBSDKShareKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FBSDKShareKit.xcframework.zip",
                checksum: "e47f47f257599dd1a7777bdb59228da18ba3863e48217c544114d3894b40d325"           
            ),
        
            .binaryTarget(
                name: "FIRAnalyticsConnector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FIRAnalyticsConnector.xcframework.zip",
                checksum: "41500ad6756dc3531f156cd9c481c1fac0d4aae6c0c33d316baf02bb519ec203"           
            ),
        
            .binaryTarget(
                name: "Firebase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/Firebase.xcframework.zip",
                checksum: "3cb1224e9852376d1d8a856ec4d6b524b3baba8ca5fe667f112ed7ffa2a1156b"           
            ),
        
            .binaryTarget(
                name: "FirebaseAnalytics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FirebaseAnalytics.xcframework.zip",
                checksum: "f13da15b2a1fc2031df8310c41bc03d65e7ece40898ec67bbd28b2e3f651e8b3"           
            ),
        
            .binaryTarget(
                name: "FirebaseCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FirebaseCore.xcframework.zip",
                checksum: "2126dd5a09266c60c49fe652eadb6f013a495ab134f7865df5ced2aafb9a2f5a"           
            ),
        
            .binaryTarget(
                name: "FirebaseCoreDiagnostics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FirebaseCoreDiagnostics.xcframework.zip",
                checksum: "69029137363c1c7321d610b58d6ece1a5d812e2c67671ba04507064a30b13530"           
            ),
        
            .binaryTarget(
                name: "FirebaseDatabase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FirebaseDatabase.xcframework.zip",
                checksum: "283260bb0d881bf6bb48631ce9c8fe4515d93665b042c8698f17e174b18712a8"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstallations",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/FirebaseInstallations.xcframework.zip",
                checksum: "8d58a50a56a7dd6b17905c243466f1cc961a47d69392979b9a50f5ddccaa38fa"           
            ),
        
            .binaryTarget(
                name: "GEOSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/GEOSwift.xcframework.zip",
                checksum: "7efb7e888ab2b84a3791793b54145cc3cc280b275e4aa15b786dbfd822ef01b2"           
            ),
        
            .binaryTarget(
                name: "GoogleAppMeasurement",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/GoogleAppMeasurement.xcframework.zip",
                checksum: "3924645b81852b59737971f771c9b549eae0bf94afff0d4c5b065484fc2cedc1"           
            ),
        
            .binaryTarget(
                name: "GoogleDataTransport",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/GoogleDataTransport.xcframework.zip",
                checksum: "de806e5d6af554287a2f711ef9eadea798ec200f04ebab419bebc345e012fb2f"           
            ),
        
            .binaryTarget(
                name: "GoogleUtilities",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/GoogleUtilities.xcframework.zip",
                checksum: "64e83e8be377bbaf2faf541f6c0c3580a41112760c20e498364aa09ba5f00419"           
            ),
        
            .binaryTarget(
                name: "Interpolate",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/Interpolate.xcframework.zip",
                checksum: "76f04a9fe8703ebbc18d1cc2f3dad5d776549d53246c626a15d5623d82af2132"           
            ),
        
            .binaryTarget(
                name: "Kronos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/Kronos.xcframework.zip",
                checksum: "8d16b13dca1bae94b8fb01577b750d08e40ba860831f62a9b695d8a54094a4b9"           
            ),
        
            .binaryTarget(
                name: "Localytics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/Localytics.xcframework.zip",
                checksum: "f4449b8bc4b1ca6b6626bca5b72d6d986a041ff4ae1fb69081c79d182117cc14"           
            ),
        
            .binaryTarget(
                name: "Microblink",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/Microblink.xcframework.zip",
                checksum: "7361457392c56b3191f2e2c007f66fd7ad658e5b1b4ced09677223e9e637437f"           
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/PPRiskMagnes.xcframework.zip",
                checksum: "bca5965fba7c4f93a3a077a57308e0a58768508536c44be8544a5b21c2453727"           
            ),
        
            .binaryTarget(
                name: "PayPalDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/PayPalDataCollector.xcframework.zip",
                checksum: "2bc79a997a2d62c05ebeb7b63f90f6f88285a14dd7c101567cd57a74890c5d47"           
            ),
        
            .binaryTarget(
                name: "Polyline",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/Polyline.xcframework.zip",
                checksum: "d1d4d9ed79fd6c94b2abf659da2a89d43e9ab9818d1ed6a6015e1a04e6865327"           
            ),
        
            .binaryTarget(
                name: "PromisesObjC",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/PromisesObjC.xcframework.zip",
                checksum: "518851bc4d7680e1568e3dcba45f36bc2ddc77400b0e7e008b7a547deb0f1744"           
            ),
        
            .binaryTarget(
                name: "ReactiveCocoa",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/ReactiveCocoa.xcframework.zip",
                checksum: "006a892077b9a8096ae8c9617dcfbcbad31c2c631c067015e9d14f95607e9191"           
            ),
        
            .binaryTarget(
                name: "ReactiveMapKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/ReactiveMapKit.xcframework.zip",
                checksum: "c549485463e41f8400d58a680305ab778b4364082ad9687507766d3aefe98376"           
            ),
        
            .binaryTarget(
                name: "ReactiveSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/ReactiveSwift.xcframework.zip",
                checksum: "7398dd1e98baf9ffc349eb350e2c99de716aba1e637c31c02921e70437f5309e"           
            ),
        
            .binaryTarget(
                name: "Realm",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/Realm.xcframework.zip",
                checksum: "c5648ab852dfebb1fce90e6a6d8ac0e573521cc6cb3972806b9cab29bb8ebb4b"           
            ),
        
            .binaryTarget(
                name: "RealmSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/RealmSwift.xcframework.zip",
                checksum: "4f923e4d23b1e2073d031dc394cdb2b9f2224769e57783a8b29f5398323e3001"           
            ),
        
            .binaryTarget(
                name: "SwiftyMarkdown",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/SwiftyMarkdown.xcframework.zip",
                checksum: "22047519070f1f063c09bb0f25e9afbe7b8d4ba25093f7528fa7c84da9d1730b"           
            ),
        
            .binaryTarget(
                name: "ZoomAuthentication",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/ZoomAuthentication.xcframework.zip",
                checksum: "f5486797e579b2e779b8e8f55d3b9d04c0eaf082d3e274ad3d70ed01240d3864"           
            ),
        
            .binaryTarget(
                name: "geos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/geos.xcframework.zip",
                checksum: "4aea49bcdb1ca8eb4dd52b631e1915b298108835cbe044727f41f966159b3942"           
            ),
        
            .binaryTarget(
                name: "iProov",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/iProov.xcframework.zip",
                checksum: "e16e11fb2df55b37566f509c43e87dec361f43cc56d3bf5d55537eb8b57a7221"           
            ),
        
            .binaryTarget(
                name: "leveldb-library",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/leveldb-library.xcframework.zip",
                checksum: "ccf781e59f25c5f1e20c33b70ada198b9d14be5eada1a184457a190dc26fe2f7"           
            ),
        
            .binaryTarget(
                name: "nanopb",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.6/nanopb.xcframework.zip",
                checksum: "7674cb7f128cccd5b795e53d03b3a02371bbd1145cf89f386317aff2255224ac"           
            ),
        
    ]
)
