//
//  Model.swift
//  NYC SCHOOLS + SAT SCORES

//
//  Created by Kyle Essenmacher on 7/16/22.
//

import Foundation



//struct ToDo:Decodable {
//    let userId: Int
//    let id: Int
//    let title:String
//    let completed:Bool
//
//
//}

struct ToDo:Decodable {
    let dbn: String
    let school_name: String
    let num_of_sat_test_takers:String
    let sat_critical_reading_avg_score:String
    let sat_math_avg_score:String
    let sat_writing_avg_score:String
}


//struct ToDo:Decodable {
//    let dbn: String
//    let school_name: String
//    let num_of_sat_test_takers:String
//    let sat_critical_reading_avg_score:String
//    let sat_math_avg_score:String
//    let sat_writing_avg_score:String
//    var isOpened: Bool = false
//
//    init(dbn: String,
//         school_name: String,
//         num_of_sat_test_takers:String,
//         sat_critical_reading_avg_score:String,
//         sat_math_avg_score:String,
//         sat_writing_avg_score:String,
//         isOpened: Bool = false
//    ) {
//        self.dbn = dbn
//        self.school_name = school_name
//        self.num_of_sat_test_takers = num_of_sat_test_takers
//        self.sat_critical_reading_avg_score = sat_critical_reading_avg_score
//        self.sat_math_avg_score = sat_math_avg_score
//        self.sat_writing_avg_score = sat_writing_avg_score
//
//        self.isOpened = isOpened
//    }
//}








//


//struct ToDo:Decodable {
//    let dbn: String
//    let school_name: String
//    let num_of_sat_test_takers:String
//    let sat_critical_reading_avg_score:String
//    let sat_math_avg_score:String
//    let sat_writing_avg_score:String
//    let options: [String]
//    var isOpened: Bool = false
//
//    init(school_name: String,
//         options: [String],
//         isOpened: Bool = false
//    ) {
//        self.school_name = school_name
//        self.options = options
//        self.isOpened = isOpened
//    }
//}
