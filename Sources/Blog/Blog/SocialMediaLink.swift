//
//  SocialMediaLink.swift
//  
//
//  Created by hamsternik on 25.12.2020.
//

import Foundation

struct SocialMediaLink {
    let title: String
    let url: String
    let icon: String
}

extension SocialMediaLink {
    static var email: SocialMediaLink {
        SocialMediaLink(
            title: "Email",
            url: "mailto:hamsternik9@gmail.com",
            icon: "fas fa-envelope-open-text"
        )
    }

    static var github: SocialMediaLink {
        SocialMediaLink(
            title: "GitHub",
            url: "https://github.com/hamsternik",
            icon: "fab fa-github-square"
        )
    }

    static var twitter: SocialMediaLink {
        SocialMediaLink(
            title: "Twitter",
            url: "https://twitter.com/hamsternik",
            icon: "fab fa-twitter-square"
        )
    }

    static var instagram: SocialMediaLink {
        SocialMediaLink(
            title: "Instagram",
            url: "https://instagram.com/hamsternik",
            icon: "fab instagram-square"
        )
    }

    static var linkedIn: SocialMediaLink {
        SocialMediaLink(
            title: "LinkedIn",
            url: "https://linkedin.com/in/khomitsevych",
            icon: "fab fa-linkedin"
        )
    }
}
