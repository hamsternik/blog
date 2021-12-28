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
        case articles
        case about
    }

    struct ItemMetadata: WebsiteItemMetadata {
    }

    var url = URL(string: "https://hamsterniknotes.com")!
    var name = "hamsternik notes"
    var description = "👋 Welcome!"
    var language: Language { .english }
    var imagePath: Path? { "Resources/images/icon-black-blue-bg.png" }
    var favicon: Favicon? { .init(path: "favicon.ico", type: "image/x-icon") }
    var socialMediaLinks: [SocialMediaLink] { [.email, .github, .twitter, .instagram, .linkedin] }
}
