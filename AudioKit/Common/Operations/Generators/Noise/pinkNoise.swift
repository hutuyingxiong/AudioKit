//
//  pinkNoise.swift
//  AudioKit For iOS
//
//  Autogenerated by scripts by Aurelius Prochazka. Do not edit directly.
//  Copyright © 2015 AudioKit. All rights reserved.
//

import Foundation

extension AKOperation {

    /** pinkNoise: Pink noise generator - Faust-based pink noise generator

     - returns: AKOperation
     - parameter amplitude: Amplitude. (Value between 0-1). (Default: 1, Minimum: 0, Maximum: 1)
     */
    public static func pinkNoise(amplitude amplitude: AKParameter = 1) -> AKOperation {
            return AKOperation("\(amplitude) pinknoise ")
    }
}

/** pinkNoise: Pink noise generator - Faust-based pink noise generator

- returns: AKOperation
- parameter amplitude: Amplitude. (Value between 0-1). (Default: 1, Minimum: 0, Maximum: 1)
*/
public func pinkNoise(amplitude amplitude: AKParameter = 1) -> AKOperation {
        return AKOperation.pinkNoise(amplitude: amplitude)
}