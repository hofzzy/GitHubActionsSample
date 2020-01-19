//
//  ViewController.swift
//  GitHubActionsSample
//
//  Created by hofzzy on 2020/01/13.
//  Copyright © 2020 hofzzy. All rights reserved.
//

import UIKit
import Keys

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    print("🍣 \(GitHubActionsSampleKeys().hogeKey)")
  }
}
