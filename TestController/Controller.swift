//
//  Controller.swift
//  TestController
//
//  Created by mlebihan on 11/05/2021.
//

import Foundation
import UIKit

class Controller: UIControl {

  // IBAction

  @IBAction func didSelectBonjourButton() {
    print("<<<<<< didSelect Bonjour !")
  }

  @objc func didSelectAddedButton() {
    print("<<<<<< didSelect code button")
  }
}
