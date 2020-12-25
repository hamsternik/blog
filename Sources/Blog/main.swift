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
    /// TODO: Build my own theme called `basic`.
    /// All code will be located in the `Theme` folder.
    /// Take a look `https://github.com/nitesuit/Blog` source code 🤘
    withTheme: .foundation,
//    withTheme: .basic,
    additionalSteps: [
        .deploy(
            using: .gitHub("hamsternik/hamsterniknotes.github.io", useSSH: true)
        )
    ]
)
