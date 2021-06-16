//
//  Post.swift
//  Dahakers News
//
//  Created by Jervy Umandap on 6/16/21.
//

import Foundation


struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
