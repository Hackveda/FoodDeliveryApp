//
//  CViewController.swift
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

class CViewController: UIViewController {


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Properties

    @IBOutlet weak var viewView: UIView!
    @IBOutlet weak var labelLabel: UILabel!
    @IBOutlet weak var viewTwoView: UIView!
    @IBOutlet weak var ellipse2ImageView: UIImageView!
    @IBOutlet weak var viewThreeView: UIView!
    @IBOutlet weak var labelTwoLabel: UILabel!
    @IBOutlet weak var viewFourView: UIView!
    @IBOutlet weak var ellipse2TwoImageView: UIImageView!
    @IBOutlet weak var viewFiveView: UIView!
    @IBOutlet weak var labelThreeLabel: UILabel!
    @IBOutlet weak var viewSixView: UIView!
    @IBOutlet weak var ellipse2ThreeImageView: UIImageView!
    @IBOutlet weak var viewSevenView: UIView!
    @IBOutlet weak var labelFourLabel: UILabel!
    @IBOutlet weak var viewEightView: UIView!
    @IBOutlet weak var ellipse2FourImageView: UIImageView!
    @IBOutlet weak var viewNineView: UIView!
    @IBOutlet weak var price59050Label: UILabel!
    @IBOutlet weak var group8View: UIView!
    @IBOutlet weak var moreView: UIView!
    @IBOutlet weak var backView: UIView!


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
        // Setup viewView
        self.viewView.layer.cornerRadius = 20
        self.viewView.layer.masksToBounds = true
        
        // Setup labelLabel
        let labelLabelAttrString = NSMutableAttributedString(string: "$119.12", attributes: [
            .font : UIFont(name: "Poppins-Regular", size: 14)!,
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.labelLabel.attributedText = labelLabelAttrString
        
        // Setup viewTwoView
        self.viewTwoView.layer.cornerRadius = 14.02
        self.viewTwoView.layer.masksToBounds = true
        
        // Setup ellipse2ImageView
        self.ellipse2ImageView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.051).cgColor /* #000000 */
        self.ellipse2ImageView.layer.shadowOffset = CGSize(width: 0, height: 2.803)
        self.ellipse2ImageView.layer.shadowRadius = 5.61
        self.ellipse2ImageView.layer.shadowOpacity = 1
        
        
        // Setup viewThreeView
        self.viewThreeView.layer.cornerRadius = 20
        self.viewThreeView.layer.masksToBounds = true
        
        // Setup labelTwoLabel
        let labelTwoLabelAttrString = NSMutableAttributedString(string: "$178.35", attributes: [
            .font : UIFont(name: "Poppins-Regular", size: 14)!,
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.labelTwoLabel.attributedText = labelTwoLabelAttrString
        
        // Setup viewFourView
        self.viewFourView.layer.cornerRadius = 14.02
        self.viewFourView.layer.masksToBounds = true
        
        // Setup ellipse2TwoImageView
        self.ellipse2TwoImageView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.051).cgColor /* #000000 */
        self.ellipse2TwoImageView.layer.shadowOffset = CGSize(width: 0, height: 2.803)
        self.ellipse2TwoImageView.layer.shadowRadius = 5.61
        self.ellipse2TwoImageView.layer.shadowOpacity = 1
        
        
        // Setup viewFiveView
        self.viewFiveView.layer.cornerRadius = 20
        self.viewFiveView.layer.masksToBounds = true
        
        // Setup labelThreeLabel
        let labelThreeLabelAttrString = NSMutableAttributedString(string: "$59.32", attributes: [
            .font : UIFont(name: "Poppins-Regular", size: 14)!,
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.labelThreeLabel.attributedText = labelThreeLabelAttrString
        
        // Setup viewSixView
        self.viewSixView.layer.cornerRadius = 14.02
        self.viewSixView.layer.masksToBounds = true
        
        // Setup ellipse2ThreeImageView
        self.ellipse2ThreeImageView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.051).cgColor /* #000000 */
        self.ellipse2ThreeImageView.layer.shadowOffset = CGSize(width: 0, height: 2.803)
        self.ellipse2ThreeImageView.layer.shadowRadius = 5.61
        self.ellipse2ThreeImageView.layer.shadowOpacity = 1
        
        
        // Setup viewSevenView
        self.viewSevenView.layer.cornerRadius = 20
        self.viewSevenView.layer.masksToBounds = true
        
        // Setup labelFourLabel
        let labelFourLabelAttrString = NSMutableAttributedString(string: "$117.95", attributes: [
            .font : UIFont(name: "Poppins-Regular", size: 14)!,
            .foregroundColor : UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .kern : 0,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .left, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.labelFourLabel.attributedText = labelFourLabelAttrString
        
        // Setup viewEightView
        self.viewEightView.layer.cornerRadius = 14.02
        self.viewEightView.layer.masksToBounds = true
        
        // Setup ellipse2FourImageView
        self.ellipse2FourImageView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.051).cgColor /* #000000 */
        self.ellipse2FourImageView.layer.shadowOffset = CGSize(width: 0, height: 2.803)
        self.ellipse2FourImageView.layer.shadowRadius = 5.61
        self.ellipse2FourImageView.layer.shadowOpacity = 1
        
        
        // Setup viewNineView
        self.viewNineView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.102).cgColor /* #000000 */
        self.viewNineView.layer.shadowOffset = CGSize(width: 0, height: 0)
        self.viewNineView.layer.shadowRadius = 10
        self.viewNineView.layer.shadowOpacity = 1
        
        self.viewNineView.layer.cornerRadius = 30
        self.viewNineView.layer.masksToBounds = true
        
        // Setup price59050Label
        let price59050LabelAttrString = NSMutableAttributedString(string: "Price : $590.50", attributes: [
            .font : UIFont(name: "Poppins-Regular", size: 14)!,
            .foregroundColor : UIColor(red: 0.2, green: 0.2, blue: 0.2, alpha: 1),
            .kern : 0,
            .paragraphStyle : NSMutableParagraphStyle(alignment: .right, lineHeight: nil, paragraphSpacing: 0)
        ])
        self.price59050Label.attributedText = price59050LabelAttrString
        
        // Setup group8View
        self.group8View.layer.shadowColor = UIColor(red: 1, green: 0.502, blue: 0.455, alpha: 0.349).cgColor /* #FF8074 */
        self.group8View.layer.shadowOffset = CGSize(width: 0, height: 10)
        self.group8View.layer.shadowRadius = 30
        self.group8View.layer.shadowOpacity = 1
        
        self.group8View.layer.cornerRadius = 30
        self.group8View.layer.masksToBounds = true
        
        // Setup moreView
        self.moreView.layer.borderColor = UIColor(red: 0.957, green: 0.957, blue: 0.957, alpha: 1).cgColor /* #F4F4F4 */
        self.moreView.layer.borderWidth = 1
        
        self.moreView.layer.cornerRadius = 20
        self.moreView.layer.masksToBounds = true
        
        // Setup backView
        self.backView.layer.borderColor = UIColor(red: 0.957, green: 0.957, blue: 0.957, alpha: 1).cgColor /* #F4F4F4 */
        self.backView.layer.borderWidth = 1
        
        self.backView.layer.cornerRadius = 20
        self.backView.layer.masksToBounds = true
        
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
