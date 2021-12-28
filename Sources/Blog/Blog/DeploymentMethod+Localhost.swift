//
//  File.swift
//  
//
//  Created by Nikita Khomitsevych on 28.12.2021.
//

import Foundation
import Files
import ShellOut
import Publish

extension DeploymentMethod {
    static func localhost(ip: String = "127.0.0.1", port: String = "8080") -> Self {
        DeploymentMethod(name: "localhost") { context in
            do {
                try shellOut(to: "publish run")
            } catch let error as ShellOutError {
                throw PublishingError(infoMessage: error.message)
            } catch {
                throw error
            }
        }
    }
}
