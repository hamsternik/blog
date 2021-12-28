//
//  main.swift
//
//
//  Created by hamsternik on 25.12.2020.
//

import Foundation
import Publish
import Plot

try Blog().publish(
    withTheme: .foundation,
    additionalSteps: [.deploy(using: .gitHub("hamsternik/hamsterniknotes.github.io", branch: "main"))]
)
