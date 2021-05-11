//
//  ViewController.swift
//  TestController
//
//  Created by mlebihan on 11/05/2021.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet var controller: Controller!
  @IBOutlet weak var stackView: UIStackView!

  private lazy var viewFactory = ViewFactory()

  override func viewDidLoad() {
    super.viewDidLoad()

    addButton()

    stackView.addArrangedSubview(viewFactory.makeView())
  }


  private func addButton() {
    let button = UIButton()
    button.setTitle("Bye!", for: .normal)
    button.backgroundColor = .blue
    button.addTarget(controller,
                action: #selector(controller.didSelectAddedButton),
                for: .touchUpInside)
    stackView.addArrangedSubview(button)
  }
}
