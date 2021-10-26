//
//  BViewController.swift
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

class BViewController: UIViewController {


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Properties

    @IBOutlet weak var group7View: UIView!
    @IBOutlet weak var rectangle4View: UIView!
    @IBOutlet weak var aWidespreadBeliefLabel: UILabel!
    @IBOutlet weak var labelLabel: UILabel!
    @IBOutlet weak var group20View: UIView!
    @IBOutlet weak var group21View: UIView!
    @IBOutlet weak var group22View: UIView!
    @IBOutlet weak var viewView: UIView!


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
        // Setup group7View
        self.group7View.layer.borderColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.051).cgColor /* #000000 */
        self.group7View.layer.borderWidth = 1
        
        self.group7View.layer.cornerRadius = 20
        self.group7View.layer.masksToBounds = true
        
        // Setup rectangle4View
        self.rectangle4View.layer.borderColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.051).cgColor /* #000000 */
        self.rectangle4View.layer.borderWidth = 1
        
        self.rectangle4View.layer.cornerRadius = 20
        self.rectangle4View.layer.masksToBounds = true
        
        // Setup aWidespreadBeliefLabel
        let aWidespreadBeliefLabelAttrString = NSMutableAttributedString(string: "A widespread belief says that in June 1889 the pizzaiolo Raffaele Esposito, Pizzeria Brandi's chef, invented a dish called \"Pizza Margherita ...\nRead More", attributes: [
            .font : UIFont.systemFont(ofSize: 14),
            .foregroundColor : UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 1),
            .kern : 0,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: 25, paragraphSpacing: 0)
        ])
        self.aWidespreadBeliefLabel.attributedText = aWidespreadBeliefLabelAttrString
        
        // Setup labelLabel
        let labelLabelAttrString = NSMutableAttributedString(string: "$9.50", attributes: [
            .font : UIFont(name: "Poppins-Regular", size: 24)!,
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .right, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.labelLabel.attributedText = labelLabelAttrString
        
        // Setup group20View
        self.group20View.layer.borderColor = UIColor(red: 1, green: 0.502, blue: 0.455, alpha: 1).cgColor /* #FF8074 */
        self.group20View.layer.borderWidth = 2
        
        self.group20View.layer.cornerRadius = 15
        self.group20View.layer.masksToBounds = true
        
        // Setup group21View
        self.group21View.layer.borderColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.302).cgColor /* #000000 */
        self.group21View.layer.borderWidth = 1
        
        self.group21View.layer.cornerRadius = 15
        self.group21View.layer.masksToBounds = true
        
        // Setup group22View
        self.group22View.layer.borderColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.302).cgColor /* #000000 */
        self.group22View.layer.borderWidth = 1
        
        self.group22View.layer.cornerRadius = 15
        self.group22View.layer.masksToBounds = true
        
        // Setup viewView
        self.viewView.layer.shadowColor = UIColor(red: 1, green: 0.502, blue: 0.455, alpha: 0.349).cgColor /* #FF8074 */
        self.viewView.layer.shadowOffset = CGSize(width: 0, height: 10)
        self.viewView.layer.shadowRadius = 30
        self.viewView.layer.shadowOpacity = 1
        
        self.viewView.layer.cornerRadius = 30
        self.viewView.layer.masksToBounds = true
        
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
}
