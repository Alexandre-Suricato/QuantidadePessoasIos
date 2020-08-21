//
//  BeagleConfig.swift
//  Quantidade Pessoas Ios
//
//  Created by Alexandre Lima on 21/08/20.
//  Copyright © 2020 Alexandre Lima. All rights reserved.
//

import Foundation
import Beagle

class BeagleConfig {
    static func config() {
        
        let dependencies = BeagleDependencies()
        dependencies.urlBuilder = UrlBuilder(
            baseUrl: URL(string: "http://localhost")
        )
        Beagle.dependencies = dependencies
    }
}
