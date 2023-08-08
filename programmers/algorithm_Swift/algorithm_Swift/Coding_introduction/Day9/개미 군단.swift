//
//  개미 군단.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/08/08.
//

import Foundation
func solutionAnt(_ hp:Int) -> Int {
    let ant1 = hp / 5
    let ant2 = (hp % 5) / 3
    let ant3 = (hp % 5) % 3
    return ant1 + ant2 + ant3
}
