//  Created by Ivan Golikov on 29/09/2019.
//  Copyright © 2019 Ivan Golikov. All rights reserved.

import Foundation

protocol AbstractSoundProvider: AnyObject {
    associatedtype T
    func getSound(with url: URL) -> T?
}
