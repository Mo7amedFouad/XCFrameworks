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
            name: "nanopb",
            targets: ["nanopb"]
        ),
     
        .library(
            name: "PromisesObjC",
            targets: ["PromisesObjC"]
        ),
     
        .library(
            name: "FirebaseAnalytics",
            targets: ["FirebaseAnalytics"]
        ),
     
        .library(
            name: "FirebaseDatabase",
            targets: ["FirebaseDatabase"]
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
            name: "NewRelic",
            targets: ["NewRelic"]
        ),
     
        .library(
            name: "FirebaseInstallations",
            targets: ["FirebaseInstallations"]
        ),
     
        .library(
            name: "FirebaseCore",
            targets: ["FirebaseCore"]
        ),
     
        .library(
            name: "Firebase",
            targets: ["Firebase"]
        ),
     
        .library(
            name: "GoogleDataTransport",
            targets: ["GoogleDataTransport"]
        ),
     
        .library(
            name: "GoogleAppMeasurement",
            targets: ["GoogleAppMeasurement"]
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
                name: "nanopb",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/nanopb.zip",
                checksum: "8a9d8bbd5438c006d343f89c1c251785a7638d08d49e14f7b1aa09702cfdf789"           
            ),
        
            .binaryTarget(
                name: "PromisesObjC",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/PromisesObjC.zip",
                checksum: "4876dcf719173887c9250a1910f5a5cbde67f57923edda865e7e985a41158ecd"           
            ),
        
            .binaryTarget(
                name: "FirebaseAnalytics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/FirebaseAnalytics.zip",
                checksum: "5e6fa873f5535a29c9d62a9b6c3a6fa6b21b7c6478a8b58b923cfd6c8e31ce29"           
            ),
        
            .binaryTarget(
                name: "FirebaseDatabase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/FirebaseDatabase.zip",
                checksum: "263052594d3c064acf86dff69fc06bf557b8941ab9e63bbc062f02069d9e1251"           
            ),
        
            .binaryTarget(
                name: "leveldb-library",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/leveldb-library.zip",
                checksum: "78b9de5041b67c8fd3a27c20e068ed7f8552ca54ff1a3cfc1da44df55ab53c2f"           
            ),
        
            .binaryTarget(
                name: "FirebaseCoreDiagnostics",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/FirebaseCoreDiagnostics.zip",
                checksum: "c770ae98349cff181659c15d74353b884d3d1dcf16e3d832faf0f89d3f45ebfe"           
            ),
        
            .binaryTarget(
                name: "Polyline",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/Polyline.zip",
                checksum: "cf9261e2a81df6c2ea4fe00327adab161a4dc6b0d058c2b049062889aab93379"           
            ),
        
            .binaryTarget(
                name: "NewRelic",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/NewRelic.zip",
                checksum: "5502a3663c0f8bd276eb124990165452ecc2b4a1e6459352880b85299b449ffc"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstallations",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/FirebaseInstallations.zip",
                checksum: "9f9a180d575606641b8d182f17ac511e0908407373dbbd0ee7df30f87fb31ea5"           
            ),
        
            .binaryTarget(
                name: "FirebaseCore",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/FirebaseCore.zip",
                checksum: "36663d04b834c1ae5c18c065efde84db3bb96555d2e3aa4998bee189ccd293a5"           
            ),
        
            .binaryTarget(
                name: "Firebase",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/Firebase.zip",
                checksum: "694934352b87e87eb3d558f51185852d36efe2774df5ce660f5a1999c3775394"           
            ),
        
            .binaryTarget(
                name: "GoogleDataTransport",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/GoogleDataTransport.zip",
                checksum: "bbb9b01553883a77484169490cfd41cd1f0be1279ab350a1900b728063a0ff00"           
            ),
        
            .binaryTarget(
                name: "GoogleAppMeasurement",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/GoogleAppMeasurement.zip",
                checksum: "beaf339d854871a7a64ea10b3b174c42c4b4c2ca111e9609201f451806c94095"           
            ),
        
            .binaryTarget(
                name: "GoogleUtilities",
                url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/GoogleUtilities.zip",
                checksum: "e26e8524d3909cfff034dfabd92a90f1debe520843cc8d9e8457dffd1ef37ca9"           
            ),
        
    ]
)
