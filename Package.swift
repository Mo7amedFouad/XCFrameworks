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
                checksum: "0c584edd4af72455aa0866ca3f91416aed25c33c4372ed709d7cccdf8eb72f4f"           
            ),
        
            .binaryTarget(
                name: "ReactiveSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/ReactiveSwift.zip",
                checksum: "a503fd0b3a425986ba70e09d204e80422073659ca5902ec00bdba37c6d119a94"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreePayPal.zip",
                checksum: "536aa267c6bd5df136acac7fac66dbdc8764ae8aeba89d724431464ac58fce89"           
            ),
        
            .binaryTarget(
                name: "Kronos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Kronos.zip",
                checksum: "cf9f1d0dd80361885f481da10e2268c1dbd7b14650187661115d0c1ac36e701f"           
            ),
        
            .binaryTarget(
                name: "nanopb",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/nanopb.zip",
                checksum: "83182f516a98d36713e4f084b5cd082bbc4ddd7fb7cf6b6127aacab406ffc11f"           
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/PPRiskMagnes.zip",
                checksum: "3542c00e62cd4cf38a733f80736720d7a7a34d7a197104c102f88727fb2d49ed"           
            ),
        
            .binaryTarget(
                name: "geos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/geos.zip",
                checksum: "23a43677c3d5efbc339fa2d1bd5b2dce107a1b3d4731a0c55820794fdb3fb599"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeApplePay.zip",
                checksum: "2796a80463ebdd8ad3504dd4cc6c2fc2eafbd79c429528c94a2a7a2eaafd68b6"           
            ),
        
            .binaryTarget(
                name: "SwiftyMarkdown",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/SwiftyMarkdown.zip",
                checksum: "4debd2499ccf0eab27a30a69f7a0e1ce595449e60d151154a7f382dc9edde4ba"           
            ),
        
            .binaryTarget(
                name: "CardinalMobile",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/CardinalMobile.zip",
                checksum: "cd28bfcafc51826e1da135e7cefd9a27692381c2d50c13e04728fd7c0122f0d5"           
            ),
        
            .binaryTarget(
                name: "RealmSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/RealmSwift.zip",
                checksum: "1f0242ca9cb6291589d9b08798ac0723fc419e78a24b2b60bb1f7ee788f45432"           
            ),
        
            .binaryTarget(
                name: "PromisesObjC",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/PromisesObjC.zip",
                checksum: "a6d48d6b7f3e19fd6a67ae250be9b2f25fa513ac88e18d64e4f9c8466df75aae"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeCard.zip",
                checksum: "3565f7ece15e6e092fde958b375f8fb260abbe2b76836ddd6bea80fdd047db6f"           
            ),
        
            .binaryTarget(
                name: "FirebaseAnalytics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FirebaseAnalytics.zip",
                checksum: "0f37dfa5cd726ed1a30a6cbb015a154762660c36a278efc1dcab50e4f211814b"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeUnionPay.zip",
                checksum: "4da14a3ad90acdd2a91f9a82a4ca66815ce60204f7eaf3dce66ed785cc3e1a3c"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeVenmo.zip",
                checksum: "53ed88ffd7a5538685d453f78139ca905d14c19cab81bbb2f0c131b659e004dd"           
            ),
        
            .binaryTarget(
                name: "GEOSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/GEOSwift.zip",
                checksum: "e0fa2165ae73d3d201e35801bfd3e2b4f9b974b4843462de994d9c1e86564626"           
            ),
        
            .binaryTarget(
                name: "FirebaseDatabase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FirebaseDatabase.zip",
                checksum: "a78070e316f7211bd1ffeffc75bbbd549f49f758a8ecf50b71ac23bb96a8dd57"           
            ),
        
            .binaryTarget(
                name: "Amplitude",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Amplitude.zip",
                checksum: "766150136752fdaf47102245277505da2bebd8eee9d0c019ab20b7b0dcd3330c"           
            ),
        
            .binaryTarget(
                name: "BraintreeTestShared",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeTestShared.zip",
                checksum: "574f59262fc61287552a92502a912ef76022851f2ffa4414c97c94da2e2f8a53"           
            ),
        
            .binaryTarget(
                name: "leveldb-library",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/leveldb-library.zip",
                checksum: "ea6226905aa659d1f892669f491104fbdb368b0a1a4fe7fba0a27e159f3db43f"           
            ),
        
            .binaryTarget(
                name: "FirebaseCoreDiagnostics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FirebaseCoreDiagnostics.zip",
                checksum: "a3acca0310be5b787d9e0c997ae8990851b0bf2a76105f8cd8beab36d5f69057"           
            ),
        
            .binaryTarget(
                name: "Polyline",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Polyline.zip",
                checksum: "38fb39e14bad593ee5588a382480329decbe507f989149c66d4951d1221c1e19"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeDataCollector.zip",
                checksum: "df600e89adeaf43bc03ab70bfebad9f57c70147db563e8dfd6befe251fe3338b"           
            ),
        
            .binaryTarget(
                name: "NewRelic",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/NewRelic.zip",
                checksum: "8142ace0577c66547436f3e9095d411645f162ceb34981b906f2a68d62971027"           
            ),
        
            .binaryTarget(
                name: "SnapshotTesting",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/SnapshotTesting.zip",
                checksum: "0c263f68a4c7e84f579de17985400646e2025ef2ee0adb4d5914d529d6c26daf"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstallations",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FirebaseInstallations.zip",
                checksum: "0967fc37f9e48b46621d9356ab2f38448ccd7769880f301623ec1ce21760dd54"           
            ),
        
            .binaryTarget(
                name: "Realm",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Realm.zip",
                checksum: "b91021af0b8f005a092d8279be2114bfbdae549561e695963e4e1e70d4d22589"           
            ),
        
            .binaryTarget(
                name: "ReactiveMapKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/ReactiveMapKit.zip",
                checksum: "dcaf47f1f885a68462e8e169d8f19ed957b863d67867dacb5a14796c711c37c5"           
            ),
        
            .binaryTarget(
                name: "FirebaseCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/FirebaseCore.zip",
                checksum: "10bd0615d2e5f360ccdf2adad9cbf32ec4d26372ac378b9643bd4143cdba43a4"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeThreeDSecure.zip",
                checksum: "b0158075920187f87107490317817a6e092085b3c9aba82b8b402ad697328b5e"           
            ),
        
            .binaryTarget(
                name: "Firebase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Firebase.zip",
                checksum: "2f1279680a9145fc12b54b6a667860e9955f18360de2ab547c891df7eced9555"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreePaymentFlow.zip",
                checksum: "0fea4f960962a9145df13db91ba742d6b1d480fc64631e9fdc6d15eeb890b0dc"           
            ),
        
            .binaryTarget(
                name: "BraintreeAmericanExpress",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeAmericanExpress.zip",
                checksum: "29f1f4f4491103528d1ebe06af20b8268e9d6df1d8f9c1801eb5749395244601"           
            ),
        
            .binaryTarget(
                name: "GoogleDataTransport",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/GoogleDataTransport.zip",
                checksum: "4000e3f7cb3dcaa28eb3cf1c2eb4ded8663ca78ed28e79a64c0aa893dcf4332b"           
            ),
        
            .binaryTarget(
                name: "Interpolate",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/Interpolate.zip",
                checksum: "664d65711c3579015c118ef96d629cbf6cb8cdd8f4b492d0441f64d100fbdc54"           
            ),
        
            .binaryTarget(
                name: "GoogleAppMeasurement",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/GoogleAppMeasurement.zip",
                checksum: "aeab4f5cf98b1c57b25ad7868098b1bc0b50ab50a098776fde911fa8af11fffb"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/BraintreeCore.zip",
                checksum: "0a39902c76804f7a35d8d8db6cba2e1eb2491a08517fd7085689f14c8179fc0d"           
            ),
        
            .binaryTarget(
                name: "ReactiveCocoa",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/ReactiveCocoa.zip",
                checksum: "77792a15aa68a3fbd856c695c78145be037668d389bf5cd8c78a8a1eca6a17d3"           
            ),
        
            .binaryTarget(
                name: "GoogleUtilities",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.7/GoogleUtilities.zip",
                checksum: "d3ea2910749dbd2eeb5f6d438790ff0de386fe0c4cdd2ba073245e2fbd0b9bc4"           
            ),
        
    ]
)
