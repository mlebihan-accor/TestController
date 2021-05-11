//
//  View.swift
//  TestController
//
//  Created by Ronaël Bajazet on 11/05/2021.
//

import UIKit

class View: UIView {
  @IBOutlet weak var button: UIButton!
}


class ViewFactory {

  private let controller = Controlla()

  func makeView() -> View {
    UINib(nibName: "View", bundle: Bundle(for: View.self))
      .instantiate(withOwner: controller, options: nil).first as! View
  }
}
