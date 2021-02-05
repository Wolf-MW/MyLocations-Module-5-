//
//  Functions.swift
//  MyLocations
//
//  Created by Matthew Wolf on 2/5/21.
//  Copyright © 2021 Matthew Wolf. All rights reserved.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
