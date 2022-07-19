//
//  Model.swift
//  API_NYC_Schools
//
//  Created by Kyle Essenmacher on 7/16/22.
//

import Foundation



struct ToDo:Decodable {
    let dbn: String
    let school_name: String
    let num_of_sat_test_takers: Int
    let sat_critical_reading_avg_score: Int
    let sat_math_avg_score: Int
    let sat_writing_avg_score: Int
}



//    "dbn": "01M292",
//    "school_name": "HENRY STREET SCHOOL FOR INTERNATIONAL STUDIES",
//    "num_of_sat_test_takers": "29",
//    "sat_critical_reading_avg_score": "355",
//    "sat_math_avg_score": "404",
//    "sat_writing_avg_score": "363"

//
//struct ToDo:Decodable {
//    let userId: Int
//    let id: Int
//    let title:String
//    let completed:Bool
