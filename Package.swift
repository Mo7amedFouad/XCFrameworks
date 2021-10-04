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
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/PayPalDataCollector.zip",
                checksum: "14b9e5b88b02957fa5bea952f8b596bb3de9ae1468a9c29a029368fd3eafa9dc"           
            ),
        
            .binaryTarget(
                name: "ReactiveSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/ReactiveSwift.zip",
                checksum: "676371b88e17ca20e72693e80339953958a372c01097e23bfc1aaaa9bbb42a44"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/BraintreePayPal.zip",
                checksum: "1fdfbb422820bff3da5727b59c1fd4a56d9371d5f640ef0c8548b43b69d07484"           
            ),
        
            .binaryTarget(
                name: "Kronos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/Kronos.zip",
                checksum: "6aa43a48fa31e5eeaae8803c9770e17af5f2e43f2c9a5583a2f145da547537f1"           
            ),
        
            .binaryTarget(
                name: "nanopb",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/nanopb.zip",
                checksum: "198b232e2bc49c0c106c2a8d168965c0d7e0ab202ada443c5b7976e32df9a13e"           
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/PPRiskMagnes.zip",
                checksum: "bced85da5eb78609ed885e22393f64dab0d7cdf93905cdb04f97ed43351b3824"           
            ),
        
            .binaryTarget(
                name: "geos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/geos.zip",
                checksum: "3c841d5ef8d2c259d08e0f8c908c78334e7b975db3229b4054cadbf418d59263"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/BraintreeApplePay.zip",
                checksum: "31f7dd82b01211290cdc705a7c241342c8279922f09730d0ed7040a0b006cf74"           
            ),
        
            .binaryTarget(
                name: "SwiftyMarkdown",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/SwiftyMarkdown.zip",
                checksum: "c8ba5651cde2127242bac52760713c2fd5bcd7e1a51b739ca37c1a6fd2c19548"           
            ),
        
            .binaryTarget(
                name: "CardinalMobile",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/CardinalMobile.zip",
                checksum: "37b0e7136bf7b4f5a26d2d89df8712743d69a94ba8bef868bd5efeb3204e301c"           
            ),
        
            .binaryTarget(
                name: "RealmSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/RealmSwift.zip",
                checksum: "7011983aed5c932b264353f9dda443c131528b03164d011e642adb81919676ce"           
            ),
        
            .binaryTarget(
                name: "PromisesObjC",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/PromisesObjC.zip",
                checksum: "4e2612d58cc7d5387640812d562ef1b75ac94a56a21575081c37b6b3fc3d86a5"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/BraintreeCard.zip",
                checksum: "4d13ec7a948d54f83d67fdb43ea71f53c5ad3f2ebea97a18aaf8e1a37c412650"           
            ),
        
            .binaryTarget(
                name: "FirebaseAnalytics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/FirebaseAnalytics.zip",
                checksum: "7176f88de645b8536014c0adb6712df2f9b12a6dd3fe04c7300f70baf7e5a158"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/BraintreeUnionPay.zip",
                checksum: "ee432aa26b0590e34fbddadec96d43d4bfd003a380912c574028d1dc6a89d849"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/BraintreeVenmo.zip",
                checksum: "a758b7963017369042cb13957c56aebbcbfd601df079cd63a64119241cce6efd"           
            ),
        
            .binaryTarget(
                name: "GEOSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/GEOSwift.zip",
                checksum: "161b8a70f3535492658c5e7a93d87d3ac7b61c57a64e8d1d5bae83afa3ea1910"           
            ),
        
            .binaryTarget(
                name: "FirebaseDatabase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/FirebaseDatabase.zip",
                checksum: "7a24dbce567a029007d027296b1f4be44c7b7e5e5e171c9a764a8ee42d405ee5"           
            ),
        
            .binaryTarget(
                name: "Amplitude",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/Amplitude.zip",
                checksum: "41acd826d67cb9e0838af2312ca5429320be0dbdec7d35ab07ab68286db1ff7e"           
            ),
        
            .binaryTarget(
                name: "leveldb-library",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/leveldb-library.zip",
                checksum: "195ea6d2edc43972ea66f55e4eb4bb7bffd264940f65a52b27ffc531315f49a4"           
            ),
        
            .binaryTarget(
                name: "FirebaseCoreDiagnostics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/FirebaseCoreDiagnostics.zip",
                checksum: "ca2d0685671c53bc8d1b0c630d6b25cddf5514344f4fbb03665a3773f9d962cb"           
            ),
        
            .binaryTarget(
                name: "Polyline",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/Polyline.zip",
                checksum: "54da42fef4346ea3a46d190ded25300612a1c0b5d37430ae61cb0361df2f8959"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/BraintreeDataCollector.zip",
                checksum: "7e52ffd596eb6e59cd971fbad265ca2284e8bf210008e8ca44b7b3f821c75dbd"           
            ),
        
            .binaryTarget(
                name: "NewRelic",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/NewRelic.zip",
                checksum: "74a7a63e7eb119155fa5e6ba63f5750422e3ea7118ff8a389ab5446fb057b5e8"           
            ),
        
            .binaryTarget(
                name: "SnapshotTesting",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/SnapshotTesting.zip",
                checksum: "28a739d9e83e2d6e72e33aa8594acd9c07044edc920b35c608a7f04de4d1fafe"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstallations",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/FirebaseInstallations.zip",
                checksum: "9242cdf0577feec451a6be25e4725270c707941421c9f5c546dca7fceff2b06f"           
            ),
        
            .binaryTarget(
                name: "Realm",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/Realm.zip",
                checksum: "f94d65291259332d268e7ec310ea553953d2d9ab7a8a6cfd89ee9f22a7240daf"           
            ),
        
            .binaryTarget(
                name: "ReactiveMapKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/ReactiveMapKit.zip",
                checksum: "2eabfac7ed6ad91f6be05ff4c66b757daec172eded25b7c3fa3f525b8aa1635d"           
            ),
        
            .binaryTarget(
                name: "FirebaseCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/FirebaseCore.zip",
                checksum: "2ad2c76be454f8040e05f2baf5934725d5b149a3c66b6bc8b4a92ea6ac867ade"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/BraintreeThreeDSecure.zip",
                checksum: "1b64e18d02f04516a972e494c6b8258d5db112565f8a7e6e284726d3864ef356"           
            ),
        
            .binaryTarget(
                name: "Firebase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/Firebase.zip",
                checksum: "9f5abaa435552cddb1ae1439af8f711ad64b4b7a52ccf35671011b228febba70"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/BraintreePaymentFlow.zip",
                checksum: "c030e62f878144803c660e97b865fd599e26186c4ad4d7d33ad195ed3a22a344"           
            ),
        
            .binaryTarget(
                name: "BraintreeAmericanExpress",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/BraintreeAmericanExpress.zip",
                checksum: "8ac1d0a44d88bf24a33df3acca6bab507dfe65f43ae27863cc28c296e47a6e7a"           
            ),
        
            .binaryTarget(
                name: "GoogleDataTransport",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/GoogleDataTransport.zip",
                checksum: "e1482f812a14773b8ae7b41687b626e6cc5621a805fe8846e40a3955e23f1d35"           
            ),
        
            .binaryTarget(
                name: "Interpolate",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/Interpolate.zip",
                checksum: "3a1267b4badeb2894124eac6e7fce3ad123d6c02f85ba4ce041ce9af3ca338c9"           
            ),
        
            .binaryTarget(
                name: "GoogleAppMeasurement",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/GoogleAppMeasurement.zip",
                checksum: "95cd5ddb9840391f8c005b14ef398b44233bce90b055d4d207bc7f0dd370656a"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/BraintreeCore.zip",
                checksum: "8234e73f44a27dd4156c6a3a11d929a2c48a52e31e4d2e34e6bb77385dbf5416"           
            ),
        
            .binaryTarget(
                name: "ReactiveCocoa",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/ReactiveCocoa.zip",
                checksum: "13e2898112dd173110280b8fe88669b6ff75900112d1d627ddc75ebbd3129d5f"           
            ),
        
            .binaryTarget(
                name: "GoogleUtilities",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.8/GoogleUtilities.zip",
                checksum: "f434c26ce5d2c17d9d78bf93368804c325d577da7472c0d512314a501bb507b7"           
            ),
        
    ]
)
