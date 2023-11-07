//
//  치킨 쿠폰.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/11/08.
//

import Foundation
func solution치킨쿠폰(_ chicken:Int) -> Int {
    var cnt = chicken
    var coupon = 0
    while cnt >= 10 {
        coupon += cnt / 10
        cnt = cnt / 10 + cnt % 10
    }
    return coupon
}
