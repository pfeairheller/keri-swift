//
// Created by Kevin Griffin on 2/16/22.
//

import Foundation

enum SaiderErrors: Error, Comparable {
    case badInitialization
    case labelNotFound
    case invalidCode(String)
}
