//
//  LoadifyConstants.swift
//  Loadify
//
//  Created by Vishweshwaran on 5/19/22.
//

import SwiftUI

typealias LoadifyTexts = Loadify.Texts
public typealias LoadifyColors = LoadifyKit.ColorKit
typealias LoadifyAssets = LoadifyKit.AssetKit

struct Loadify {
    
    struct Texts {
        static let loading = "LOADING"
        static let downloading = "DOWNLOADING"
        static let downloadedTitle = "Downloaded Successfully"
        static let downloadedSubtitle = "Added to photos"
        static let loadifySubTitle = "The secret of getting ahead is getting started."
        static let photosAccessTitle = "Photos access is required"
        static let photosAccessSubtitle = "To enable access, go to Settings > Privacy > Photos and turn on All Photos access for this app."
        static let tryAgain: [String] = ["Please try again later", "Oops, something went wrong", "There was an error. Please try again later"]
        static let noInternet = "No Internet Connection"
        static let noInternetMessage = "Make sure your device is connected to the internet"
    }
}

public struct LoadifyKit {
    
    public struct AssetKit {
        static let loadifyHorizontal = Image("loadify_horizontal")
        static let loadifyIcon = Image("loadify_icon")
        static let notFound = Image("not_found")
    }
    
    public struct ColorKit {
        public static let appBackground = Color("app_background")
        public static let greyText = Color("grey_text")
        public static let textfieldBackground = Color("textfield_background")
        public static let blueAccent = Color("blue_accent")
        public static let errorRedGradient = Color("error_red_gradient")
        public static let errorRed = Color("error_red")
        public static let successGreenGradient = Color("success_green_gradient")
        public static let successGreen = Color("success_green")
    }
}

struct Constants {

    static let iMacURL =  "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/imac-refurb-about-201810?wid=984&hei=859&fmt=jpeg&qlt=90&.v=1541530952135"
}
