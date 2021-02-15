//
//  AddWeatherCityViewController.swift
//  GoodWeather
//
//  Created by Bob on 15/02/21.
//

import Foundation
import UIKit

class AddWeatherCityViewController: UIViewController {
    @IBOutlet weak var cityNameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cityNameTextField.placeholder = "Insert city name"
        cityNameTextField.layer.masksToBounds = true
        cityNameTextField.clipsToBounds = true
    }
    
    @IBAction func saveCityButtonPressed() {
        
    }
    
    @IBAction func close() {
        self.dismiss(animated: true, completion: nil)
    }
}
