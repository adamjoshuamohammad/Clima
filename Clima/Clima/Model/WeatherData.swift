//
//  WeatherData.swift
//  Clima
//
//  Created by Adam Joshua Mohammad on 6/15/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

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

