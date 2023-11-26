//
//  Training.swift
//  Kuotore
//
//  Created by SeungWoo Hong on 2023/11/26.
//

import RealmSwift

/*
 筋トレ種目のモデル
 */
class Training: Object {
    @Persisted var name: String
    
    // 反復する運動 = true, 持続する運動 = false
    @Persisted var isRepetitive = true
    @Persisted var targetDistance: Float
    
    // TODO: - あとでまた追加
    // 反復する運動
    
    // 持続する運動
    
}