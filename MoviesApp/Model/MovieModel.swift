//
//  Movie_model.swift


import Foundation

class MovieModel{
    var title: String
    var overview: String
    var backdrop_URL: URL
    var image_URL : URL
    
    //whoever calls MovieModel, has to provide values for the vars
    init(title : String, overview : String, image_URL : URL, backdrop_URL : URL) {
        self.title = title
        self.overview = overview
        self.image_URL = image_URL
        self.backdrop_URL = backdrop_URL
    }
}
