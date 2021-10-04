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
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/PayPalDataCollector.zip",
                checksum: "1d7c50beea280965dd64b86b1b6cc3c71de3fbf3edf7c790d4681ff7cb1e56fb"           
            ),
        
            .binaryTarget(
                name: "ReactiveSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/ReactiveSwift.zip",
                checksum: "06169591c1b4bfdb8ed9520fd2ea35d66e548f8d4953f2e122f03a8b76bdcfcf"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreePayPal.zip",
                checksum: "5132ef72e5e11911df5f07dc5c6c0f55072fd77eae032cdc520fe0508fdc221c"           
            ),
        
            .binaryTarget(
                name: "Kronos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Kronos.zip",
                checksum: "c4de69792ae653378f19de47d7a49c3373010cafecbc8d11b18b96e30d01fb89"           
            ),
        
            .binaryTarget(
                name: "nanopb",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/nanopb.zip",
                checksum: "8b707eee3b8fc767338fcf3432f880f41110394d93d68cb76df5d31b2f2dfb41"           
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/PPRiskMagnes.zip",
                checksum: "2da7716edce19b0a1a558f0d6e1445558a77124ddf779c175195c778faa8c5a8"           
            ),
        
            .binaryTarget(
                name: "geos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/geos.zip",
                checksum: "402baec581616a9c54ffb62bc4d66e8791eaf1b6c318ef4cf8e5017f70a362ce"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeApplePay.zip",
                checksum: "18b7666a7b97091b6cd289b0389c54ab8638d00b655ddea2776dbc7ac8b44d51"           
            ),
        
            .binaryTarget(
                name: "SwiftyMarkdown",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/SwiftyMarkdown.zip",
                checksum: "a1fe3f6fdcc5da9059a21830b0f088935df0dd24420575f0c57ddd330b6f42db"           
            ),
        
            .binaryTarget(
                name: "CardinalMobile",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/CardinalMobile.zip",
                checksum: "621bf5f89bf1c6367da7887559569fcab008173ea5506614771ce073fe4fc9c1"           
            ),
        
            .binaryTarget(
                name: "RealmSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/RealmSwift.zip",
                checksum: "8fd22935a5930ca48f516c79ddc7efbc6d47ee71b6888ecf4e0acd770e26805c"           
            ),
        
            .binaryTarget(
                name: "PromisesObjC",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/PromisesObjC.zip",
                checksum: "9751b8436ae23f78c466eaacef606f2962a485d68f5f72c5c252cad81d29fcbf"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeCard.zip",
                checksum: "491d07b3bca039f6e5889d1d81db767b58070ffa3d5e394ee080a8c53b98d795"           
            ),
        
            .binaryTarget(
                name: "FirebaseAnalytics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FirebaseAnalytics.zip",
                checksum: "d41d73e0c784879774d69aec9a8fe0cf7507f588007ca42d58db478be6fc9991"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeUnionPay.zip",
                checksum: "31f30afab7a3ae41f3119fe8ee41b85a287c9124ba343a45f4e5cb00530e88c7"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeVenmo.zip",
                checksum: "190a510748cd225cadf6a4e94a8d9c73a0e1958aeb82d8b03eefae16e82e72fb"           
            ),
        
            .binaryTarget(
                name: "GEOSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/GEOSwift.zip",
                checksum: "19b14142a2e410e4f560cd65d0075954249307045f56974919a09ee9ba384b7c"           
            ),
        
            .binaryTarget(
                name: "FirebaseDatabase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FirebaseDatabase.zip",
                checksum: "f9b0072f0b10605f167eeb832e6e8da84937cfcb5139f9060e92717d8201b411"           
            ),
        
            .binaryTarget(
                name: "Amplitude",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Amplitude.zip",
                checksum: "0771a0c5970e5d1f2f13dd4a9b251c8454dade1c2bf269aebe8949c12e12e979"           
            ),
        
            .binaryTarget(
                name: "BraintreeTestShared",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeTestShared.zip",
                checksum: "579d055f19fbe6cedc53ff215b8787208ee37b7a6570bd4e42d4d8a14c8b7a88"           
            ),
        
            .binaryTarget(
                name: "leveldb-library",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/leveldb-library.zip",
                checksum: "c383013fc03ebf7f3165309892dadd8b31400dc0b2fb24c72ec356541d408814"           
            ),
        
            .binaryTarget(
                name: "FirebaseCoreDiagnostics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FirebaseCoreDiagnostics.zip",
                checksum: "617e288f7b4bbe7254564936bf57edd2fa20f1226fdb9467215550acc3ee0b6b"           
            ),
        
            .binaryTarget(
                name: "Polyline",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Polyline.zip",
                checksum: "1827e41542ceea92be70b6cb4eeb7b740a4f766b272e20c8c20b52b9a889aca1"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeDataCollector.zip",
                checksum: "838e77525edb083d03d7ed152ea48f0808c893e66e080705273a22fe1481ba60"           
            ),
        
            .binaryTarget(
                name: "NewRelic",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/NewRelic.zip",
                checksum: "9dc1432c2d22126ae668f754e66841fcf291390891d7ac5b3f86ad92fac744f3"           
            ),
        
            .binaryTarget(
                name: "SnapshotTesting",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/SnapshotTesting.zip",
                checksum: "efd55da21e886d6da0347b5c51c1984f2494cac088b5e5e98488a194f8581e84"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstallations",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FirebaseInstallations.zip",
                checksum: "5cec648022436fac44b11198e691f208e5effdfde1b3a2fc29c604e648f42ad3"           
            ),
        
            .binaryTarget(
                name: "Realm",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Realm.zip",
                checksum: "f9776a6ce8c878091d6e6f60c3a05bbcab29c7269b2cb148effd266ca620e89d"           
            ),
        
            .binaryTarget(
                name: "ReactiveMapKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/ReactiveMapKit.zip",
                checksum: "150ad0ec0424ab2722102fb976a628861119d4c245caaa40f6fa6bc14ef84106"           
            ),
        
            .binaryTarget(
                name: "FirebaseCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FirebaseCore.zip",
                checksum: "c473d8d7a0fcc21f1d288a94d61ad6810e2c189b9069e3d15c09ba0dd476206e"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeThreeDSecure.zip",
                checksum: "0780c6abb953e34b15428a2dfcdf19ff838a050a88c2945846603d6ae427ead6"           
            ),
        
            .binaryTarget(
                name: "Firebase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Firebase.zip",
                checksum: "34c2a5d3581208c495227d8de0e11790ca6ec22283011faab5c1970fca9f9491"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreePaymentFlow.zip",
                checksum: "9417fcddaf7daf7a1b62932b263b699c43449a9d5127df2a731c6284025b2942"           
            ),
        
            .binaryTarget(
                name: "BraintreeAmericanExpress",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeAmericanExpress.zip",
                checksum: "96b020e71a8e00f7a831c2f050d86e6f6286ac170a665cd782afe992fe21f9fa"           
            ),
        
            .binaryTarget(
                name: "GoogleDataTransport",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/GoogleDataTransport.zip",
                checksum: "2ae822d0cd71d6e3c310dccaae798400d7efd5beffbc9cec9581365b7c1f8653"           
            ),
        
            .binaryTarget(
                name: "Interpolate",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Interpolate.zip",
                checksum: "8869da5e99600dac93e5906d0b4b457277d1110c28aaea037bc3807228c56c99"           
            ),
        
            .binaryTarget(
                name: "GoogleAppMeasurement",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/GoogleAppMeasurement.zip",
                checksum: "2bc073428ce574948cbd95184d89119ff6b961aee84bdabc50ffb83079a45e9c"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeCore.zip",
                checksum: "95e9dbb7699a2e25040cd246a8e06b2c96490619e8c316f692b49b7ab31b0cda"           
            ),
        
            .binaryTarget(
                name: "ReactiveCocoa",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/ReactiveCocoa.zip",
                checksum: "1b4a5d4d6f7e4fc5a6947661cc41cf1cfca0781c0604a3af02f708f218724874"           
            ),
        
            .binaryTarget(
                name: "GoogleUtilities",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/GoogleUtilities.zip",
                checksum: "faa0ed8bc7ae0b0ae6aafbd27831ff94bff891c9894e0613a503274ef1be6f20"           
            ),
        
    ]
)
