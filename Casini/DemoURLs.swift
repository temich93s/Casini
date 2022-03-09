//
//  DemoURLs.swift
//  Casini
//
//  Created by 2lup on 09.03.2022.
//

import Foundation

struct DemoURLs {
    static let stanford = Bundle.main.url(forResource: "oval", withExtension: "jpg")
    
    static var NASA: Dictionary<String,URL> = {
        let NASAURLString = [
            "Cassini" : "https://www.jpl.nasa.gov/images/cassini/20090202/pia03883-full.jpg",
            "Earth"   : "https://www.nasa.gov/sites/default/files/wave_earth_mosaic_3.jpg",
            "Saturn"  : "https://www.nasa.gov/sites/default/files/saturn_collage.jpg"
        ]
        var urls = Dictionary<String,URL>()
        for (key, value) in NASAURLString {
            urls[key] = URL(string: value)
        }
        return urls
    }()
}
