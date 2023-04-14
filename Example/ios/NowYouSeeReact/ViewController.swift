//
//  ViewController.swift
//  NowYouSeeReact-Demo
//
//  Created by Naveen Chaudhary on 21/09/20.
//  Copyright © 2020 Flipkart. All rights reserved.
//

import Foundation
import UIKit
import NowYouSeeMe

class ViewController: UIViewController {
	@objc func setupUI() {
		self.title = "Now You See React"
		
		self.view.trackView()
	}
}
