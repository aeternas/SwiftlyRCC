//  Created by Ivan Golikov on 06/10/2019.
//  Copyright © 2019 Ivan Golikov. All rights reserved.

import Foundation

protocol AbstractSoundDataConverter {
    associatedtype T: AnySDRSound
    func convertSound(_ sound: T) -> Data?
}
