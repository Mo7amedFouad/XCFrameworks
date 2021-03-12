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
            type: .dynamic,
            targets: ["ActiveLabel"]
        ),

        .library(
            name: "AdjustSdk",
            type: .dynamic,
            targets: ["AdjustSdk"]
        ),

        .library(
            name: "AdjustSdkIm",
            type: .dynamic,
            targets: ["AdjustSdkIm"]
        ),

        .library(
            name: "AdjustSdkWebBridge",
            type: .dynamic,
            targets: ["AdjustSdkWebBridge"]
        ),

        .library(
            name: "Amplitude",
            type: .dynamic,
            targets: ["Amplitude"]
        ),

        .library(
            name: "BraintreeAmericanExpress",
            type: .dynamic,
            targets: ["BraintreeAmericanExpress"]
        ),

        .library(
            name: "BraintreeApplePay",
            type: .dynamic,
            targets: ["BraintreeApplePay"]
        ),

        .library(
            name: "BraintreeCard",
            type: .dynamic,
            targets: ["BraintreeCard"]
        ),

        .library(
            name: "BraintreeCore",
            type: .dynamic,
            targets: ["BraintreeCore"]
        ),

        .library(
            name: "BraintreeDataCollector",
            type: .dynamic,
            targets: ["BraintreeDataCollector"]
        ),

        .library(
            name: "BraintreePayPal",
            type: .dynamic,
            targets: ["BraintreePayPal"]
        ),

        .library(
            name: "BraintreePaymentFlow",
            type: .dynamic,
            targets: ["BraintreePaymentFlow"]
        ),

        .library(
            name: "BraintreeTestShared",
            type: .dynamic,
            targets: ["BraintreeTestShared"]
        ),

        .library(
            name: "BraintreeThreeDSecure",
            type: .dynamic,
            targets: ["BraintreeThreeDSecure"]
        ),

        .library(
            name: "BraintreeUnionPay",
            type: .dynamic,
            targets: ["BraintreeUnionPay"]
        ),

        .library(
            name: "BraintreeVenmo",
            type: .dynamic,
            targets: ["BraintreeVenmo"]
        ),

        .library(
            name: "CardinalMobile",
            type: .dynamic,
            targets: ["CardinalMobile"]
        ),

        .library(
            name: "FBSDKCoreKit",
            type: .dynamic,
            targets: ["FBSDKCoreKit"]
        ),

        .library(
            name: "FBSDKGamingServicesKit",
            type: .dynamic,
            targets: ["FBSDKGamingServicesKit"]
        ),

        .library(
            name: "FBSDKLoginKit",
            type: .dynamic,
            targets: ["FBSDKLoginKit"]
        ),

        .library(
            name: "FBSDKShareKit",
            type: .dynamic,
            targets: ["FBSDKShareKit"]
        ),

        .library(
            name: "FIRAnalyticsConnector",
            type: .dynamic,
            targets: ["FIRAnalyticsConnector"]
        ),

        .library(
            name: "Firebase",
            type: .dynamic,
            targets: ["Firebase"]
        ),

        .library(
            name: "FirebaseAnalytics",
            type: .dynamic,
            targets: ["FirebaseAnalytics"]
        ),

        .library(
            name: "FirebaseCore",
            type: .dynamic,
            targets: ["FirebaseCore"]
        ),

        .library(
            name: "FirebaseCoreDiagnostics",
            type: .dynamic,
            targets: ["FirebaseCoreDiagnostics"]
        ),

        .library(
            name: "FirebaseDatabase",
            type: .dynamic,
            targets: ["FirebaseDatabase"]
        ),

        .library(
            name: "FirebaseInstallations",
            type: .dynamic,
            targets: ["FirebaseInstallations"]
        ),

        .library(
            name: "GEOSwift",
            type: .dynamic,
            targets: ["GEOSwift"]
        ),

        .library(
            name: "GoogleAppMeasurement",
            type: .dynamic,
            targets: ["GoogleAppMeasurement"]
        ),

        .library(
            name: "GoogleDataTransport",
            type: .dynamic,
            targets: ["GoogleDataTransport"]
        ),

        .library(
            name: "GoogleUtilities",
            type: .dynamic,
            targets: ["GoogleUtilities"]
        ),

        .library(
            name: "Interpolate",
            type: .dynamic,
            targets: ["Interpolate"]
        ),

        .library(
            name: "Kronos",
            type: .dynamic,
            targets: ["Kronos"]
        ),

        .library(
            name: "Localytics",
            type: .dynamic,
            targets: ["Localytics"]
        ),

        .library(
            name: "Microblink",
            type: .dynamic,
            targets: ["Microblink"]
        ),

        .library(
            name: "PPRiskMagnes",
            type: .dynamic,
            targets: ["PPRiskMagnes"]
        ),

        .library(
            name: "PayPalDataCollector",
            type: .dynamic,
            targets: ["PayPalDataCollector"]
        ),

        .library(
            name: "Polyline",
            type: .dynamic,
            targets: ["Polyline"]
        ),

        .library(
            name: "PromisesObjC",
            type: .dynamic,
            targets: ["PromisesObjC"]
        ),

        .library(
            name: "ReactiveCocoa",
            type: .dynamic,
            targets: ["ReactiveCocoa"]
        ),

        .library(
            name: "ReactiveMapKit",
            type: .dynamic,
            targets: ["ReactiveMapKit"]
        ),

        .library(
            name: "ReactiveSwift",
            type: .dynamic,
            targets: ["ReactiveSwift"]
        ),

        .library(
            name: "Realm",
            type: .dynamic,
            targets: ["Realm"]
        ),

        .library(
            name: "RealmSwift",
            type: .dynamic,
            targets: ["RealmSwift"]
        ),

        .library(
            name: "SwiftyMarkdown",
            type: .dynamic,
            targets: ["SwiftyMarkdown"]
        ),

        .library(
            name: "ZoomAuthentication",
            type: .dynamic,
            targets: ["ZoomAuthentication"]
        ),

        .library(
            name: "geos",
            type: .dynamic,
            targets: ["geos"]
        ),

        .library(
            name: "iProov",
            type: .dynamic,
            targets: ["iProov"]
        ),

        .library(
            name: "leveldb-library",
            type: .dynamic,
            targets: ["leveldb-library"]
        ),

        .library(
            name: "nanopb",
            type: .dynamic,
            targets: ["nanopb"]
        ),

    ],
    dependencies: [
    ],
    targets: [
        
        .binaryTarget(
            name: "ActiveLabel",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/ActiveLabel.xcframework.zip",
            checksum: "3bbe01ddd2f2b0731c76feea546ceaadf244ddf40b72adb37da7b2d9407bed35"
        ),
        
        .binaryTarget(
            name: "AdjustSdk",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/AdjustSdk.xcframework.zip",
            checksum: "bfd26eaa33956cddb4a9d2f2ad2efbfb2940a5ccf2009f6657496ae0cf8c3a94"
        ),
        
        .binaryTarget(
            name: "AdjustSdkIm",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/AdjustSdkIm.xcframework.zip",
            checksum: "96d404f7b687a54d387d4404ff6d940ee2f4108b927edf995f5844d750826970"
        ),
        
        .binaryTarget(
            name: "AdjustSdkWebBridge",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/AdjustSdkWebBridge.xcframework.zip",
            checksum: "4b1d48e481f22bdf511e6ee1c06941ed54eaf526b6265c1d49498449f3f21c07"
        ),
        
        .binaryTarget(
            name: "Amplitude",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/Amplitude.xcframework.zip",
            checksum: "6180ef5eb40088722e082e362d68d5bb7801992d97f9e2a4eccba8153c04cc2a"
        ),
        
        .binaryTarget(
            name: "BraintreeAmericanExpress",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreeAmericanExpress.xcframework.zip",
            checksum: "9625f855462fa0692add5d7ea99fead0f6b6ed0bd80fc20aa1fa3f47e5184524"
        ),
        
        .binaryTarget(
            name: "BraintreeApplePay",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreeApplePay.xcframework.zip",
            checksum: "97db79a8181516db86168c90d2e7f3752e31faabda6b401b4a450c64c49dc900"
        ),
        
        .binaryTarget(
            name: "BraintreeCard",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreeCard.xcframework.zip",
            checksum: "60186115eab4cac494a4d5ddafc479c08ea7608de385992518349cf222e70d84"
        ),
        
        .binaryTarget(
            name: "BraintreeCore",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreeCore.xcframework.zip",
            checksum: "78938187f330191d9e9bbb50538bde06b386bde27673442aca07cba36da9aca1"
        ),
        
        .binaryTarget(
            name: "BraintreeDataCollector",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreeDataCollector.xcframework.zip",
            checksum: "d18183b69fab2ff61c6cfa65b6fdd695a217df3f317c6885e196689be7abd1ef"
        ),
        
        .binaryTarget(
            name: "BraintreePayPal",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreePayPal.xcframework.zip",
            checksum: "d6d9586446daf4d3932b2acef13d965d4624fe8f0c4f4f365af7373ad234acd2"
        ),
        
        .binaryTarget(
            name: "BraintreePaymentFlow",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreePaymentFlow.xcframework.zip",
            checksum: "a3cf6598f6ee46eb077af53fbd0baa2eba127d79a718f4ff287c4af879d8ba80"
        ),
        
        .binaryTarget(
            name: "BraintreeTestShared",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreeTestShared.xcframework.zip",
            checksum: "4898152b3fafbb5bee5dac57c81d79e8e0a16e1b4e7a9921e3eb73ed7c6648bc"
        ),
        
        .binaryTarget(
            name: "BraintreeThreeDSecure",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreeThreeDSecure.xcframework.zip",
            checksum: "fa09ac623bcb6f0b41ad082600957cd8314576f2505e43a46ce425629787555b"
        ),
        
        .binaryTarget(
            name: "BraintreeUnionPay",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreeUnionPay.xcframework.zip",
            checksum: "4c5a50a9eb8709343b446669bb9bcc93d96ec845756fb51cdde6dcf30de69c1d"
        ),
        
        .binaryTarget(
            name: "BraintreeVenmo",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/BraintreeVenmo.xcframework.zip",
            checksum: "bcd3b61609f4093c86f66488e02b58e1e5fbf1a69339095b7e21897518a66a19"
        ),
        
        .binaryTarget(
            name: "CardinalMobile",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/CardinalMobile.xcframework.zip",
            checksum: "98125cbaf1735abfc62d2c8e5e2bb96074363a5aa2355532b848bbfaf2e5448f"
        ),
        
        .binaryTarget(
            name: "FBSDKCoreKit",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/FBSDKCoreKit.xcframework.zip",
            checksum: "8439c9698d4533d3546a2e1768bb63bc021b116a3ecc76f491a4de05d8db0eda"
        ),
        
        .binaryTarget(
            name: "FBSDKGamingServicesKit",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/FBSDKGamingServicesKit.xcframework.zip",
            checksum: "0aae775a6f40cd6041101e67f2c5448ec861768368660f051f473c09a3ea6072"
        ),
        
        .binaryTarget(
            name: "FBSDKLoginKit",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/FBSDKLoginKit.xcframework.zip",
            checksum: "b1e99ae319f5c6f82a3ecc53d1a06551500dfd991cbca2389609625ddfbe8d1a"
        ),
        
        .binaryTarget(
            name: "FBSDKShareKit",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/FBSDKShareKit.xcframework.zip",
            checksum: "c56c9de7815f98c8cd1b28b8ac248528bfd575cd087f9a1df2b06d1fb67c4768"
        ),
        
        .binaryTarget(
            name: "FIRAnalyticsConnector",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/FIRAnalyticsConnector.xcframework.zip",
            checksum: "0034f8389663ee9509b195978f6538348f49ca1f12d48fd5d5a18227356c7a18"
        ),
        
        .binaryTarget(
            name: "Firebase",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/Firebase.xcframework.zip",
            checksum: "0d11d1bc379f268b0dd40334a3fd16a52961b6e708ab380ece9d4410b057bf55"
        ),
        
        .binaryTarget(
            name: "FirebaseAnalytics",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/FirebaseAnalytics.xcframework.zip",
            checksum: "50cf6863c7d2b114dd09e62f8bf5ec7ba81604300aa38ce8c1b0141d36681024"
        ),
        
        .binaryTarget(
            name: "FirebaseCore",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/FirebaseCore.xcframework.zip",
            checksum: "0c93333ad6fe32a484c593a404592f8e20d7bed0e26a3100a3b25ce35a50b32f"
        ),
        
        .binaryTarget(
            name: "FirebaseCoreDiagnostics",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/FirebaseCoreDiagnostics.xcframework.zip",
            checksum: "d9abaeb20d585ab163b973839fe80330ea28705ed17da6d5ae9159324a205b0b"
        ),
        
        .binaryTarget(
            name: "FirebaseDatabase",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/FirebaseDatabase.xcframework.zip",
            checksum: "f3855f51f14de038b4ca63f0ad5442ca34474082b58bddbe9936426af84de16b"
        ),
        
        .binaryTarget(
            name: "FirebaseInstallations",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/FirebaseInstallations.xcframework.zip",
            checksum: "2c0ae7c038754f9da2b16b09a670ef51bee9a4006a9ee12001341eab8bf83681"
        ),
        
        .binaryTarget(
            name: "GEOSwift",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/GEOSwift.xcframework.zip",
            checksum: "90faf9ddc0d4bffca437b156199423a30ac7dfe93be0ff3a274d9f61d14fa209"
        ),
        
        .binaryTarget(
            name: "GoogleAppMeasurement",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/GoogleAppMeasurement.xcframework.zip",
            checksum: "80481a98c355cf8b8f367dd0edb2c0e93f70f99b4d28ebd3a1efa753eeb1e0ac"
        ),
        
        .binaryTarget(
            name: "GoogleDataTransport",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/GoogleDataTransport.xcframework.zip",
            checksum: "1fe6e66717ecb0fd20f2f3d02387412d93ededcc68a7b733fb743c08cb7d7d12"
        ),
        
        .binaryTarget(
            name: "GoogleUtilities",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/GoogleUtilities.xcframework.zip",
            checksum: "b019e5ad53d8fe49e4323562deea0ea8cf49f894a8242836e228e9efbf7bfe17"
        ),
        
        .binaryTarget(
            name: "Interpolate",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/Interpolate.xcframework.zip",
            checksum: "3ba82d0f970917ba4ce300d9f67ac7d62f23115528ffac1ec71f700b0947408c"
        ),
        
        .binaryTarget(
            name: "Kronos",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/Kronos.xcframework.zip",
            checksum: "81e5e6de99de3af835a7d6cd8183a39f3bb11cef2b3b232b857aaa91c4ae48bb"
        ),
        
        .binaryTarget(
            name: "Localytics",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/Localytics.xcframework.zip",
            checksum: "7e346b8a66429f53665e69da90daf9f109ab52ee46b9296a48acbda1a49e8039"
        ),
        
        .binaryTarget(
            name: "Microblink",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/Microblink.xcframework.zip",
            checksum: "c2487d98636ba88209263e000f447faa01c64f3f8e0e85268ea942279500cb16"
        ),
        
        .binaryTarget(
            name: "PPRiskMagnes",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/PPRiskMagnes.xcframework.zip",
            checksum: "d0b2809301f149b58aaaa927a28bca0855502086c0e37eb743baa48badd77c8b"
        ),
        
        .binaryTarget(
            name: "PayPalDataCollector",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/PayPalDataCollector.xcframework.zip",
            checksum: "a3e07d11b6fd7a7991e7dcd0874e10eab6be6eb2fef1733a57e8a942b2f35eee"
        ),
        
        .binaryTarget(
            name: "Polyline",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/Polyline.xcframework.zip",
            checksum: "58ca970615b0904077de5a33cf045b19f5bfec448195e5e7275405c94042be89"
        ),
        
        .binaryTarget(
            name: "PromisesObjC",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/PromisesObjC.xcframework.zip",
            checksum: "061dc80ca1b3f249acf9cdbf25e24a2adb72818e87dbf4cf3973c484aeba178b"
        ),
        
        .binaryTarget(
            name: "ReactiveCocoa",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/ReactiveCocoa.xcframework.zip",
            checksum: "bd45955e585be4d375d506af5685e8f6533bc80a4dc4a8488831664c2324199c"
        ),
        
        .binaryTarget(
            name: "ReactiveMapKit",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/ReactiveMapKit.xcframework.zip",
            checksum: "0d5758786dd04939937c770bf298523fc7313a75ec7403102ca51376cf768dae"
        ),
        
        .binaryTarget(
            name: "ReactiveSwift",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/ReactiveSwift.xcframework.zip",
            checksum: "dd1b4d0547522b07913e3c2bd6d52bc9e96ca8a46042b016b1e9c7b43435d3ce"
        ),
        
        .binaryTarget(
            name: "Realm",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/Realm.xcframework.zip",
            checksum: "567f39986b34ab9ba04a5f35ffc4c679847e49100e767e59f6a9d428513fba51"
        ),
        
        .binaryTarget(
            name: "RealmSwift",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/RealmSwift.xcframework.zip",
            checksum: "f9756ab490c8d5b64793db335116e2a259e45bf046afbf9b5fbb3d9b23fa6b43"
        ),
        
        .binaryTarget(
            name: "SwiftyMarkdown",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/SwiftyMarkdown.xcframework.zip",
            checksum: "23bcb48ba66c3535ac44e774c3426770d543d3c2a25955e209e7c67f356d7506"
        ),
        
        .binaryTarget(
            name: "ZoomAuthentication",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/ZoomAuthentication.xcframework.zip",
            checksum: "56b35c9076426c6afa610e97efc028378a0fd000744212f8e1fd7dfe5e85e4f8"
        ),
        
        .binaryTarget(
            name: "geos",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/geos.xcframework.zip",
            checksum: "998b3f0cc9c37f68062b1c05b9c01fbe493bbb7943b53d69e475c40e5560effa"
        ),
        
        .binaryTarget(
            name: "iProov",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/iProov.xcframework.zip",
            checksum: "63576818dd735154e32a7d255184a3d23bb82bf892f3c97e65bb5817af6ed293"
        ),
        
        .binaryTarget(
            name: "leveldb-library",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/leveldb-library.xcframework.zip",
            checksum: "45a31da2a35ac295ccc2fe7357e3bc4a8ff7374ed02f9ef0e40d8b03f643af0a"
        ),
        
        .binaryTarget(
            name: "nanopb",
            url: "https://github.com/Mo7amedFouad/XCFrameworks/releases/download/0.0.5/nanopb.xcframework.zip",
            checksum: "d40775682fad921deabbc36f5a6bbfa4b4e308846f53fd819f83cc822df524f4"
        ),
        
    ]
)
