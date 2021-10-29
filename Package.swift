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
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/PayPalDataCollector.zip",
                checksum: "8d9cb1efb2c920c70f6140c8a13c505f639d86c27253e0f6bfaa82adf03df2f3"           
            ),
        
            .binaryTarget(
                name: "ReactiveSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/ReactiveSwift.zip",
                checksum: "3fa55bccc43787d1f5f80c7561f29a2de199952b39e813d00cd471ce1de486f2"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreePayPal.zip",
                checksum: "ec378ce89bd6fce191ba51a8958783329563c8cb67de6286ee9969b61cc67153"           
            ),
        
            .binaryTarget(
                name: "Kronos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/Kronos.zip",
                checksum: "0f87c2c65b48498ac7e07c547586dbbd494c3e4a85a1bb3293de032b97f6c289"           
            ),
        
            .binaryTarget(
                name: "nanopb",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/nanopb.zip",
                checksum: "43d397d4fa1ded0a1cb82952c4723f8ec07836b0ea54820eaeedf04eef3d7848"           
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/PPRiskMagnes.zip",
                checksum: "010def6c8f8e71e73d9fc1c6b0eff2f511e9528b920387f21e86fcf175da6cab"           
            ),
        
            .binaryTarget(
                name: "geos",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/geos.zip",
                checksum: "911afb519edea81bedd56b408bde8ffc29036a35c678d9bc78593b4b9ab34192"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeApplePay.zip",
                checksum: "cf40eaf65f1a38f64a0915074c448414c96069239ec84985aa8259edc931022d"           
            ),
        
            .binaryTarget(
                name: "SwiftyMarkdown",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/SwiftyMarkdown.zip",
                checksum: "61f36d46234d3c80ae1bb1d1b8de60c955d36643d7d440e784b888d0c57cbe81"           
            ),
        
            .binaryTarget(
                name: "CardinalMobile",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/CardinalMobile.zip",
                checksum: "17de1797a71398658816235538b71a0caa20ab7ad1cd7697e0fc435c2e8bc059"           
            ),
        
            .binaryTarget(
                name: "RealmSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/RealmSwift.zip",
                checksum: "9a4bb2388e46c8bdc318f0cb55714cde27e3f66fb501c8e34d2da28275a6df0b"           
            ),
        
            .binaryTarget(
                name: "PromisesObjC",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/PromisesObjC.zip",
                checksum: "f640cd43a52c1ee57562af463d6eb296057610254e8c3b18a98d6758fd51cb5d"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeCard.zip",
                checksum: "18b3f7b287cb690457a74d4ed878b3e0daac54a83d92af957dd287e6c2dc1e95"           
            ),
        
            .binaryTarget(
                name: "FirebaseAnalytics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/FirebaseAnalytics.zip",
                checksum: "cd497130945fe0028270831792665996990f111b0e511d27bf18b5bca0b433e2"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeUnionPay.zip",
                checksum: "c437e1e61b5ca9b71ed33024924a411f2616763b40479d5716bcae272b408fae"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeVenmo.zip",
                checksum: "c1c05e86274434b38b28af540984732dd8b90bdafa97377af0613ec140cf1d23"           
            ),
        
            .binaryTarget(
                name: "GEOSwift",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/GEOSwift.zip",
                checksum: "1175693a716751930825864e315d040c709f51c167353ed241173263105bedee"           
            ),
        
            .binaryTarget(
                name: "FirebaseDatabase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/FirebaseDatabase.zip",
                checksum: "34f2a1fc8920337f5d6b434b8392860aa44ef11ee2804f09053e88a2884dae4f"           
            ),
        
            .binaryTarget(
                name: "Amplitude",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/Amplitude.zip",
                checksum: "829e1403570873590e4a98e04983732331b7d178df6a70289d89d2411cf2c17e"           
            ),
        
            .binaryTarget(
                name: "leveldb-library",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/leveldb-library.zip",
                checksum: "4acd85089edec540b8564f0e1d506ea4e999d3d4635d25fc72944c7aacc6f902"           
            ),
        
            .binaryTarget(
                name: "FirebaseCoreDiagnostics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/FirebaseCoreDiagnostics.zip",
                checksum: "d81c0eeff24d1b2c861a8990a62260b5977e8f08714d7a82966ae2a2974f07cd"           
            ),
        
            .binaryTarget(
                name: "Polyline",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/Polyline.zip",
                checksum: "8fbb54b99435caa792a87c4ae62fb6ab48ec83e69c6a79bb89a87b40976403b7"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeDataCollector.zip",
                checksum: "5706ff5b3bec7ca0b60d4e85d1cafd17cee82cf12161b8b83fe9812cf8332af0"           
            ),
        
            .binaryTarget(
                name: "NewRelic",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/NewRelic.zip",
                checksum: "34a1101f4aead82cd73813ed05e7be4fb9f3b20e0d2c843d43cdfd2b03e4231f"           
            ),
        
            .binaryTarget(
                name: "SnapshotTesting",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/SnapshotTesting.zip",
                checksum: "1370aab5df3d7de1fa7b32a824eada4d545c004c49b37f5f11100b6f4252fe8a"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstallations",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/FirebaseInstallations.zip",
                checksum: "62ed6817fafdc594ab74b86f0db34a15e55cb89355aec651032403ef96c55651"           
            ),
        
            .binaryTarget(
                name: "Realm",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/Realm.zip",
                checksum: "3a52bf66c819dc4b85704bcb900f2915e5f930d76d7b157fd01752c78cfa2030"           
            ),
        
            .binaryTarget(
                name: "ReactiveMapKit",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/ReactiveMapKit.zip",
                checksum: "f02f05d87b60e8a9b5488fc84be5be8d994a7eb4e5b2d863734d1bf877168b83"           
            ),
        
            .binaryTarget(
                name: "FirebaseCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/FirebaseCore.zip",
                checksum: "5db86b165faa5e33280f25b6808cc0cd1a4d27fc8a4e5fa20a049be7ebcf66c4"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeThreeDSecure.zip",
                checksum: "371d4a7f1ad32999153372d7e629451ed09198a7d131c146cf24008ec25b46ff"           
            ),
        
            .binaryTarget(
                name: "Firebase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/Firebase.zip",
                checksum: "e5e9e5088074210a4e1d1dc45e748ac398144170e13781e6090bd1b0cf448969"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreePaymentFlow.zip",
                checksum: "2849f8f1829f6aed7685d9e4db697d0dc6fc75531a3fec22577de20e0369f52c"           
            ),
        
            .binaryTarget(
                name: "BraintreeAmericanExpress",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeAmericanExpress.zip",
                checksum: "db3a641f497122357fcc625b277b0d66359ba48aefac12d61c7084101c0966ed"           
            ),
        
            .binaryTarget(
                name: "GoogleDataTransport",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/GoogleDataTransport.zip",
                checksum: "1bb1da2aaf1fd38ce964ebcdb0ccf474d09969c9f5c1170b5a79fab6d57c694e"           
            ),
        
            .binaryTarget(
                name: "Interpolate",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/Interpolate.zip",
                checksum: "8bdeb8d510b1f878545df759f656506570b8690831b9307fafa353fffc8d9c1f"           
            ),
        
            .binaryTarget(
                name: "GoogleAppMeasurement",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/GoogleAppMeasurement.zip",
                checksum: "9841916bdc77e5f442edcae1fd41a0bd2b68cbc4298f16e91325a37be93a221f"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/BraintreeCore.zip",
                checksum: "ce6a14c3cbb469a13e26c4f7d151d3db9968ef23a6d8c2623245e77a6b4b1bb2"           
            ),
        
            .binaryTarget(
                name: "ReactiveCocoa",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/ReactiveCocoa.zip",
                checksum: "f6008173d138784cdf9f7bdb1df0c232173cad754ce13bcf33bba33161cdb01e"           
            ),
        
            .binaryTarget(
                name: "GoogleUtilities",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.1/GoogleUtilities.zip",
                checksum: "1ca3fde55439cf93693b37c8b7de52f63fb91fc763c8afbfaeb891812ae6dbc9"           
            ),
        
    ]
)
