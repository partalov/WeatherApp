//
//  WeatherData.swift
//  WeatherApp
//
//  Created by Ilija Partalov on 9/14/20.
//  Copyright © 2020 Ilija Partalov. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
