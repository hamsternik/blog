//
//  Blog.swift
//  
//
//  Created by hamsternik on 25.12.2020.
//

import Foundation
import Publish
import Plot

struct Blog: Website {
    enum SectionID: String, WebsiteSectionID {
        case posts
        case about
    }

    struct ItemMetadata: WebsiteItemMetadata {
        var description: String
    }

    var url = URL(string: "https://hamsterniknotes.com")!
    var name = "@hamsternik notes."
    var description = "Posts and other content for my personal blog."
    var language: Language { .english }
    var imagePath: Path? { nil }
}
