//
//  JsonParser.swift
//  JSONParser
//
//  Created by Eunjin Kim on 2017. 11. 20..
//  Copyright © 2017년 JK. All rights reserved.
//
import Foundation

struct JsonTypeCounter {
    
    func findTypeOfData(jsonData: JSONParsingData) throws -> (dataInfo: DataInfo, jsonData: JSONParsingData) {
        let dataInfo = jsonData.countParsingData()
        return (dataInfo, jsonData)
    }
    
}
