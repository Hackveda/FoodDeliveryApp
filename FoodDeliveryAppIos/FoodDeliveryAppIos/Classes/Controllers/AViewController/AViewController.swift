//
//  AViewController.swift
//  FoodDeliveryApp
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

// --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
// MARK: - Import

import UIKit


// --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
// MARK: - Implementation

class AViewController: UIViewController {


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Properties

    @IBOutlet weak var menuButton: SupernovaButton!
    @IBOutlet weak var searchView: UIView!
    @IBOutlet weak var groupButton: SupernovaButton!
    @IBOutlet weak var rectangle7View: UIView!
    @IBOutlet weak var group4View: UIView!
    @IBOutlet weak var ellipse10View: UIView!
    @IBOutlet weak var group4TwoView: UIView!
    @IBOutlet weak var imgImageView: UIImageView!
    @IBOutlet weak var group4ThreeView: UIView!


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Lifecycle

    override public func viewDidLoad()  {
        super.viewDidLoad()
        self.setupComponents()
        self.setupUI()
        self.setupGestureRecognizers()
        self.setupLocalization()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override public func viewWillAppear(_ animated: Bool)  {
        super.viewWillAppear(animated)
        
        // Navigation bar, if any
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    }


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Setup

    private func setupComponents()  {
        // Setup menuButton
        self.menuButton.snImageTextSpacing = 10
        
        // Setup searchView
        self.searchView.layer.borderColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.051).cgColor /* #000000 */
        self.searchView.layer.borderWidth = 1
        
        self.searchView.layer.cornerRadius = 20
        self.searchView.layer.masksToBounds = true
        
        // Setup groupButton
        self.groupButton.snImageTextSpacing = 10
        
        // Setup rectangle7View
        self.rectangle7View.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.051).cgColor /* #000000 */
        self.rectangle7View.layer.shadowOffset = CGSize(width: 0, height: 4)
        self.rectangle7View.layer.shadowRadius = 30
        self.rectangle7View.layer.shadowOpacity = 1
        
        self.rectangle7View.layer.cornerRadius = 30
        self.rectangle7View.layer.masksToBounds = true
        
        // Setup group4View
        self.group4View.layer.shadowColor = UIColor(red: 1, green: 0.761, blue: 0.765, alpha: 1).cgColor /* #FFC2C3 */
        self.group4View.layer.shadowOffset = CGSize(width: 1, height: 2)
        self.group4View.layer.shadowRadius = 30
        self.group4View.layer.shadowOpacity = 1
        
        self.group4View.layer.cornerRadius = 14.5
        self.group4View.layer.masksToBounds = true
        
        // Setup ellipse10View
        self.ellipse10View.layer.shadowColor = UIColor(red: 1, green: 0.761, blue: 0.765, alpha: 1).cgColor /* #FFC2C3 */
        self.ellipse10View.layer.shadowOffset = CGSize(width: 1, height: 2)
        self.ellipse10View.layer.shadowRadius = 30
        self.ellipse10View.layer.shadowOpacity = 1
        
        self.ellipse10View.layer.cornerRadius = 3.5
        self.ellipse10View.layer.masksToBounds = true
        
        // Setup group4TwoView
        self.group4TwoView.layer.shadowColor = UIColor(red: 1, green: 0.761, blue: 0.765, alpha: 1).cgColor /* #FFC2C3 */
        self.group4TwoView.layer.shadowOffset = CGSize(width: 1, height: 2)
        self.group4TwoView.layer.shadowRadius = 30
        self.group4TwoView.layer.shadowOpacity = 1
        
        self.group4TwoView.layer.cornerRadius = 14.5
        self.group4TwoView.layer.masksToBounds = true
        
        // Setup imgImageView
        self.imgImageView.layer.shadowColor = UIColor(red: 0.878, green: 0.878, blue: 0.878, alpha: 1).cgColor /* #E0E0E0 */
        self.imgImageView.layer.shadowOffset = CGSize(width: 0, height: 10)
        self.imgImageView.layer.shadowRadius = 40
        self.imgImageView.layer.shadowOpacity = 1
        
        
        // Setup group4ThreeView
        self.group4ThreeView.layer.shadowColor = UIColor(red: 1, green: 0.761, blue: 0.765, alpha: 1).cgColor /* #FFC2C3 */
        self.group4ThreeView.layer.shadowOffset = CGSize(width: 1, height: 2)
        self.group4ThreeView.layer.shadowRadius = 30
        self.group4ThreeView.layer.shadowOpacity = 1
        
        self.group4ThreeView.layer.cornerRadius = 14.5
        self.group4ThreeView.layer.masksToBounds = true
        
    }

    private func setupUI()  {
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    }

    private func setupGestureRecognizers()  {
    
    }

    private func setupLocalization()  {
    
    }


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Status Bar

    override public var prefersStatusBarHidden: Bool  {
        return true
    }

    override public var preferredStatusBarStyle: UIStatusBarStyle  {
        return .default
    }


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Actions

    @IBAction public func onMenuPressed(_ sender: UIButton)  {
    
    }

    @IBAction public func onGroupPressed(_ sender: UIButton)  {
    
    }
}
