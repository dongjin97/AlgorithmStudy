//
//  안전지대.swift
//  algorithm_Swift
//
//  Created by 원동진 on 2023/10/16.
//

import Foundation
func solution안전지대(_ board:[[Int]]) -> Int {
    let N = board.count
    var map = board
    for i in 0..<N{
        for j in 0..<N{
            if board[i][j] == 1{
                let dx = [-1,-1,-1,0,0,1,1,1]
                let dy = [-1,0,1,-1,1,-1,0,1]
                for k in 0..<8{
                    let nx = i+dx[k]
                    let ny = j+dy[k]
                    if nx < 0 || ny < 0 || nx >= N || ny >= N{
                        continue
                    }
                    map[nx][ny] = 1
                }
            }
        }
    }
    let mapFlatMap = map.flatMap{$0}
    return mapFlatMap.filter{$0 == 0}.count
}
