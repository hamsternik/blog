//
//  File.swift
//  
//
//  Created by hamsternik on 25.12.2020.
//

import Publish

extension Theme {
    static var basic: Self {
        Theme(
            htmlFactory: BasicThemeHTMLFactory(),
            resourcePaths: ["Resources/themes/basic/all.css"]
        )
    }
}
