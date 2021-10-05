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
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/PayPalDataCollector.zip",
                checksum: "383379eeabe30d206e7f25b3c994781ba1530052c700f1997698a0c16eae4d26"           
            ),
        
            .binaryTarget(
                name: "ReactiveSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/ReactiveSwift.zip",
                checksum: "fff9c466ad3bfc1301f616f90f99fa8f506586c9c3d01d7e07f8df03649c0499"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/BraintreePayPal.zip",
                checksum: "5d4203c012f7bdc32f7d67c3937d3f72d478bb954e84ff27eea2d3d47ecdd270"           
            ),
        
            .binaryTarget(
                name: "Kronos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/Kronos.zip",
                checksum: "c329499efa498483fee3b28136eb05e13a0d6aa181adc42e01eb8fab2250a0ac"           
            ),
        
            .binaryTarget(
                name: "nanopb",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/nanopb.zip",
                checksum: "5a01c0b9016c2ccce17947710d4dd2e1a00971a4c11f8451ea36b7f2bc9362b2"           
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/PPRiskMagnes.zip",
                checksum: "bf06ab0bff6db77213f9c569a27b7397cfb2d1f0d2e7521c9e1827a0e3ccd019"           
            ),
        
            .binaryTarget(
                name: "geos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/geos.zip",
                checksum: "cfc9da1a26adbb614db859f14c8e4710a7bded024bbc7f7ea12b0b88d0f4c2a5"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/BraintreeApplePay.zip",
                checksum: "14af0199c102673cd4aaee4a023f2de0ed821b070cd0ad47e07bbf41b119c8e7"           
            ),
        
            .binaryTarget(
                name: "SwiftyMarkdown",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/SwiftyMarkdown.zip",
                checksum: "f4f7a04a21200b0f5dc076f4effc3bc48c0b4954d030f2efe25f0065e5422703"           
            ),
        
            .binaryTarget(
                name: "CardinalMobile",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/CardinalMobile.zip",
                checksum: "216df6af1d2659a2fa5395142c6f14335b99fa458f72f282262eb091e9d06886"           
            ),
        
            .binaryTarget(
                name: "RealmSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/RealmSwift.zip",
                checksum: "f882060f090054ec27b7ba3d948966d2180c5f156d85642b90b197eda2806de8"           
            ),
        
            .binaryTarget(
                name: "PromisesObjC",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/PromisesObjC.zip",
                checksum: "441d701f152963924f766b89d45bf1761119e4df7d9ef59b192532e8336ad931"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/BraintreeCard.zip",
                checksum: "3345d87cf42da16cf7694c572e92883ad7ca3a1305e59c79b4814f41c96e5e68"           
            ),
        
            .binaryTarget(
                name: "FirebaseAnalytics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/FirebaseAnalytics.zip",
                checksum: "c958680e7aba13a10481208fce1999f15c1c0ff506d0ef92ef4e90aff185cb34"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/BraintreeUnionPay.zip",
                checksum: "180334a238968d39541b3abbaa7bcbaf275a38e02368261d3db9687f378b8777"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/BraintreeVenmo.zip",
                checksum: "90994edb956f7df60ba37e931186fdd676b0a6d87bfce41104d585e6945b04a1"           
            ),
        
            .binaryTarget(
                name: "GEOSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/GEOSwift.zip",
                checksum: "9a7399ced7d0d6a8e4f0735973f43ea88f03ccc45bae5de81484d81266b8ca6d"           
            ),
        
            .binaryTarget(
                name: "FirebaseDatabase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/FirebaseDatabase.zip",
                checksum: "4a7d3767aff113c6c49493b73c1ce8e730cf9ba81c68397388e3687e8e82815f"           
            ),
        
            .binaryTarget(
                name: "Amplitude",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/Amplitude.zip",
                checksum: "2d97d9541bcbb9211ebc07b53f6c78d676977369a78b783a3b6e4958738523ee"           
            ),
        
            .binaryTarget(
                name: "leveldb-library",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/leveldb-library.zip",
                checksum: "17df9370a4658a398bcb7e13bcf2f7e81681be12b0f2cfc2fdb09edf05a0ae12"           
            ),
        
            .binaryTarget(
                name: "FirebaseCoreDiagnostics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/FirebaseCoreDiagnostics.zip",
                checksum: "b85c07ca20c6b98c6779d12b3e694749e7e46148d2aa3526366f514459a9f028"           
            ),
        
            .binaryTarget(
                name: "Polyline",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/Polyline.zip",
                checksum: "e4546a7345601d391ea9814d189fd22e27938f9d4fad7f767ca765d691a48313"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/BraintreeDataCollector.zip",
                checksum: "c92e73660480cededc414c0ce98577baf6b3452d6d0d32ad882ab4bde530f26e"           
            ),
        
            .binaryTarget(
                name: "NewRelic",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/NewRelic.zip",
                checksum: "1693f99d4f8f39272e44f3af0d298f06b589fd4b06b9640fda1034eb00f24af3"           
            ),
        
            .binaryTarget(
                name: "SnapshotTesting",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/SnapshotTesting.zip",
                checksum: "6c9e093db9d2c1e6c796754144ff633b4aa562cc4428dc2b234a9cb370a472f9"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstallations",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/FirebaseInstallations.zip",
                checksum: "0c466b8abaeeb59085dc3a9fb2e4fd9f66848f49e913e2047b9aea5d8b60657c"           
            ),
        
            .binaryTarget(
                name: "Realm",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/Realm.zip",
                checksum: "0c66e19b1bf7fa6ff49161ebae71302c10f354979656eb9950b743c3c9dea4f0"           
            ),
        
            .binaryTarget(
                name: "ReactiveMapKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/ReactiveMapKit.zip",
                checksum: "d0b4e0d63cd6c5a54570e47fdf29c9af38805f92bb4fabd39711f6c0a2968b3e"           
            ),
        
            .binaryTarget(
                name: "FirebaseCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/FirebaseCore.zip",
                checksum: "f419b67e822ebcf2764301a8994f01c002fcb2da2c232375a32130b86c13e260"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/BraintreeThreeDSecure.zip",
                checksum: "9d29a44f6e535d4f3bf86bbb8eb2384ee86e29b40c13c42b6279963b5583696e"           
            ),
        
            .binaryTarget(
                name: "Firebase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/Firebase.zip",
                checksum: "29d4e4d87f40da375cdf0ca54e33f36868f96729eaf7413d769bc811077da55a"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/BraintreePaymentFlow.zip",
                checksum: "4527693961e773a1e21b156fe9546c17fc51b90abd2b97aa38bb6ccecdf01690"           
            ),
        
            .binaryTarget(
                name: "BraintreeAmericanExpress",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/BraintreeAmericanExpress.zip",
                checksum: "887caec900b69a211a4332e1383704153964d48c0c8a93c1b22c3c6911f9edfe"           
            ),
        
            .binaryTarget(
                name: "GoogleDataTransport",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/GoogleDataTransport.zip",
                checksum: "34dadd662181aad6df83131555641f60c985547db07c78cb2de0f321e51eb368"           
            ),
        
            .binaryTarget(
                name: "Interpolate",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/Interpolate.zip",
                checksum: "e7216dc1e86d76e1bbc469469b7a94ef17d4d429a3e9eae454a4058a269e1c58"           
            ),
        
            .binaryTarget(
                name: "GoogleAppMeasurement",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/GoogleAppMeasurement.zip",
                checksum: "09f1709fadb75c48e6c507006da4fc72051a52d7ae9ff4e0c333e200606d5b03"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/BraintreeCore.zip",
                checksum: "d38518ddd9da6fe85c316a2cb89d23a4e2ecfe5cbecab4eb9690ac8c78b363e0"           
            ),
        
            .binaryTarget(
                name: "ReactiveCocoa",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/ReactiveCocoa.zip",
                checksum: "97595afdb27b34fc8ac8632f4132d2891959fff9a3b14b47886844dea1f36d41"           
            ),
        
            .binaryTarget(
                name: "GoogleUtilities",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.10/GoogleUtilities.zip",
                checksum: "c8c4ef269ae8a73f8370811b43d0acd37378395132b3496f247960e0d9d744ca"           
            ),
        
    ]
)
