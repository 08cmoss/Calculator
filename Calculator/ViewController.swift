//
//  ViewController.swift
//  Calculator
//
//  Created by Taylor Mott on 10/29/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    static let sharedInstance = ViewController()
    
    var resultsLabel = UILabel()
    var button0 = UIButton()
    var button1 = UIButton()
    var button2 = UIButton()
    var button3 = UIButton()
    var button4 = UIButton()
    var button5 = UIButton()
    var button6 = UIButton()
    var button7 = UIButton()
    var button8 = UIButton()
    var button9 = UIButton()
    var buttonAdd = UIButton()
    var buttonSubtract = UIButton()
    var buttonMultiply = UIButton()
    var buttonDivide = UIButton()
    var buttonEnter = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        createResultsLabel()
        createButtons()
        addConstraints()
        
    }
    
    func createResultsLabel() {
    
    resultsLabel.backgroundColor = UIColor.blackColor()
    view.addSubview(resultsLabel)
    
    }
    
    func createButtons() {
        let buttonArray = [button0, button1, button2, button3, button4, button5, button6, button7, button8, button9, buttonAdd, buttonSubtract, buttonMultiply, buttonDivide, buttonEnter]
        for button in buttonArray {
            button.titleLabel?.font = UIFont(name: "Apple SD Gothic Neo", size: 36)
            button.layer.cornerRadius = 8
        }
        
        button7.backgroundColor = UIColor.lightGrayColor()
        button7.setTitle("7", forState: .Normal)
        button7.layer.borderColor = UIColor.blackColor().CGColor
        button7.layer.borderWidth = 2
        button7.clipsToBounds = true
        view.addSubview(button7)
        
        button8.backgroundColor = UIColor.lightGrayColor()
        button8.setTitle("8", forState: .Normal)
        button8.layer.borderColor = UIColor.blackColor().CGColor
        button8.layer.borderWidth = 2
        button8.clipsToBounds = true
        view.addSubview(button8)
        
        button9.backgroundColor = UIColor.lightGrayColor()
        button9.setTitle("9", forState: .Normal)
        button9.layer.borderColor = UIColor.blackColor().CGColor
        button9.layer.borderWidth = 2
        button9.clipsToBounds = true
        view.addSubview(button9)
        
        buttonDivide.backgroundColor = UIColor.orangeColor()
        buttonDivide.setTitle("/", forState: .Normal)
        buttonDivide.layer.borderColor = UIColor.blackColor().CGColor
        buttonDivide.layer.borderWidth = 2
        buttonDivide.clipsToBounds = true
        view.addSubview(buttonDivide)
        
        button4.backgroundColor = UIColor.lightGrayColor()
        button4.setTitle("4", forState: .Normal)
        button4.layer.borderColor = UIColor.blackColor().CGColor
        button4.layer.borderWidth = 2
        button4.clipsToBounds = true
        view.addSubview(button4)
        
        button5.backgroundColor = UIColor.lightGrayColor()
        button5.setTitle("5", forState: .Normal)
        button5.layer.borderColor = UIColor.blackColor().CGColor
        button5.layer.borderWidth = 2
        button5.clipsToBounds = true
        view.addSubview(button5)
        
        button6.backgroundColor = UIColor.lightGrayColor()
        button6.setTitle("6", forState: .Normal)
        button6.layer.borderColor = UIColor.blackColor().CGColor
        button6.layer.borderWidth = 2
        button6.clipsToBounds = true
        view.addSubview(button6)
        
        buttonMultiply.backgroundColor = UIColor.orangeColor()
        buttonMultiply.setTitle("x", forState: .Normal)
        buttonMultiply.layer.borderColor = UIColor.blackColor().CGColor
        buttonMultiply.layer.borderWidth = 2
        buttonMultiply.clipsToBounds = true
        view.addSubview(buttonMultiply)
        
        button1.backgroundColor = UIColor.lightGrayColor()
        button1.setTitle("1", forState: .Normal)
        button1.layer.borderColor = UIColor.blackColor().CGColor
        button1.layer.borderWidth = 2
        button1.clipsToBounds = true
        view.addSubview(button1)
        
        button2.backgroundColor = UIColor.lightGrayColor()
        button2.setTitle("2", forState: .Normal)
        button2.layer.borderColor = UIColor.blackColor().CGColor
        button2.layer.borderWidth = 2
        button2.clipsToBounds = true
        view.addSubview(button2)
        
        button3.backgroundColor = UIColor.lightGrayColor()
        button3.setTitle("3", forState: .Normal)
        button3.layer.borderColor = UIColor.blackColor().CGColor
        button3.layer.borderWidth = 2
        button3.clipsToBounds = true
        view.addSubview(button3)
        
        buttonSubtract.backgroundColor = UIColor.orangeColor()
        buttonSubtract.setTitle("-", forState: .Normal)
        buttonSubtract.layer.borderColor = UIColor.blackColor().CGColor
        buttonSubtract.layer.borderWidth = 2
        buttonSubtract.clipsToBounds = true
        view.addSubview(buttonSubtract)
        
        button0.backgroundColor = UIColor.lightGrayColor()
        button0.setTitle("0", forState: .Normal)
        button0.layer.borderColor = UIColor.blackColor().CGColor
        button0.layer.borderWidth = 2
        button0.clipsToBounds = true
        view.addSubview(button0)
        
        buttonEnter.backgroundColor = UIColor.greenColor().colorWithAlphaComponent(0.5)
        buttonEnter.setTitle("Enter", forState: .Normal)
        buttonEnter.layer.borderColor = UIColor.blackColor().CGColor
        buttonEnter.layer.borderWidth = 2
        buttonEnter.clipsToBounds = true
        view.addSubview(buttonEnter)
        
        buttonAdd.backgroundColor = UIColor.orangeColor()
        buttonAdd.setTitle("+", forState: .Normal)
        buttonAdd.layer.borderColor = UIColor.blackColor().CGColor
        buttonAdd.layer.borderWidth = 2
        buttonAdd.clipsToBounds = true
        view.addSubview(buttonAdd)
    }
    
    func addConstraints() {
        resultsLabel.translatesAutoresizingMaskIntoConstraints = false
        button7.translatesAutoresizingMaskIntoConstraints = false
        button8.translatesAutoresizingMaskIntoConstraints = false
        button9.translatesAutoresizingMaskIntoConstraints = false
        buttonDivide.translatesAutoresizingMaskIntoConstraints = false
        button4.translatesAutoresizingMaskIntoConstraints = false
        button5.translatesAutoresizingMaskIntoConstraints = false
        button6.translatesAutoresizingMaskIntoConstraints = false
        buttonMultiply.translatesAutoresizingMaskIntoConstraints = false
        button1.translatesAutoresizingMaskIntoConstraints = false
        button2.translatesAutoresizingMaskIntoConstraints = false
        button3.translatesAutoresizingMaskIntoConstraints = false
        buttonSubtract.translatesAutoresizingMaskIntoConstraints = false
        button0.translatesAutoresizingMaskIntoConstraints = false
        buttonEnter.translatesAutoresizingMaskIntoConstraints = false
        buttonAdd.translatesAutoresizingMaskIntoConstraints = false
        
        //results label
        let widthConstraint = NSLayoutConstraint(item: resultsLabel, attribute: .Width, relatedBy: .Equal, toItem: self.view, attribute: .Width, multiplier: 1.0, constant: 0)
        view.addConstraint(widthConstraint)
        let topConstraint = NSLayoutConstraint(item: resultsLabel, attribute: .Top, relatedBy: .Equal, toItem: self.view, attribute: .Top, multiplier: 1.0, constant: 0)
        view.addConstraint(topConstraint)
        let heightConstraint = NSLayoutConstraint(item: resultsLabel, attribute: .Height, relatedBy: .Equal, toItem: self.view, attribute: .Height, multiplier: 0.30, constant: 0)
        view.addConstraint(heightConstraint)
        
        //buttons
        
        //button7
        let topConstraint1 = NSLayoutConstraint(item: button7, attribute: .Top, relatedBy: .Equal, toItem: resultsLabel, attribute: .Bottom, multiplier: 1.0, constant: 0)
        view.addConstraint(topConstraint1)
        let leadingConstraint = NSLayoutConstraint(item: button7, attribute: .Leading, relatedBy: .Equal, toItem: self.view, attribute: .Leading, multiplier: 1.0, constant: 0)
        view.addConstraint(leadingConstraint)
        let heightConstraint1 = NSLayoutConstraint(item: button7, attribute: .Height, relatedBy: .Equal, toItem: self.view, attribute: .Height, multiplier: 0.175, constant: 0)
        view.addConstraint(heightConstraint1)
        let button7Width = NSLayoutConstraint(item: button7, attribute: .Width, relatedBy: .Equal, toItem: self.view, attribute: .Width, multiplier: 0.25, constant: 0)
        view.addConstraint(button7Width)
        
        //button8
        let topConstraint2 = NSLayoutConstraint(item: button8, attribute: .Top, relatedBy: .Equal, toItem: resultsLabel, attribute: .Bottom, multiplier: 1.0, constant: 0)
        view.addConstraint(topConstraint2)
        let leadingConstraint1 = NSLayoutConstraint(item: button8, attribute: .Leading, relatedBy: .Equal, toItem: button7, attribute: .Trailing, multiplier: 1.0, constant: 0)
        view.addConstraint(leadingConstraint1)
        let heightConstraint2 = NSLayoutConstraint(item: button8, attribute: .Height, relatedBy: .Equal, toItem: button7, attribute: .Height, multiplier: 1.0, constant: 0)
        view.addConstraint(heightConstraint2)
        let button8Width = NSLayoutConstraint(item: button8, attribute: .Width, relatedBy: .Equal, toItem: button7, attribute: .Width, multiplier: 1.0, constant: 0)
        view.addConstraint(button8Width)
        
        //button9
        let topConstraint3 = NSLayoutConstraint(item: button9, attribute: .Top, relatedBy: .Equal, toItem: resultsLabel, attribute: .Bottom, multiplier: 1.0, constant: 0)
        view.addConstraint(topConstraint3)
        let leadingConstraint2 = NSLayoutConstraint(item: button9, attribute: .Leading, relatedBy: .Equal, toItem: button8, attribute: .Trailing, multiplier: 1.0, constant: 0)
        view.addConstraint(leadingConstraint2)
        let heightConstraint3 = NSLayoutConstraint(item: button9, attribute: .Height, relatedBy: .Equal, toItem: button7, attribute: .Height, multiplier: 1.0, constant: 0)
        view.addConstraint(heightConstraint3)
        let button9Width = NSLayoutConstraint(item: button9, attribute: .Width, relatedBy: .Equal, toItem: button7, attribute: .Width, multiplier: 1.0, constant: 0)
        view.addConstraint(button9Width)

        
        //buttonDivide
        let topConstraint4 = NSLayoutConstraint(item: buttonDivide, attribute: .Top, relatedBy: .Equal, toItem: resultsLabel, attribute: .Bottom, multiplier: 1.0, constant: 0)
        view.addConstraint(topConstraint4)
        let leadingConstraint3 = NSLayoutConstraint(item: buttonDivide, attribute: .Leading, relatedBy: .Equal, toItem: button9, attribute: .Trailing, multiplier: 1.0, constant: 0)
        view.addConstraint(leadingConstraint3)
        let heightConstraint4 = NSLayoutConstraint(item: buttonDivide, attribute: .Height, relatedBy: .Equal, toItem: button7, attribute: .Height, multiplier: 1.0, constant: 0)
        view.addConstraint(heightConstraint4)
        let buttonDivideWidth = NSLayoutConstraint(item: buttonDivide, attribute: .Width, relatedBy: .Equal, toItem: button7, attribute: .Width, multiplier: 1.0, constant: 0)
        view.addConstraint(buttonDivideWidth)

        
        //button4
        let topConstraint5 = NSLayoutConstraint(item: button4, attribute: .Top, relatedBy: .Equal, toItem: button8, attribute: .Bottom, multiplier: 1.0, constant: 0)
        view.addConstraint(topConstraint5)
        let leadingConstraint4 = NSLayoutConstraint(item: button4, attribute: .Leading, relatedBy: .Equal, toItem: self.view, attribute: .Leading, multiplier: 1.0, constant: 0)
        view.addConstraint(leadingConstraint4)
        let heightConstraint5 = NSLayoutConstraint(item: button4, attribute: .Height, relatedBy: .Equal, toItem: button7, attribute: .Height, multiplier: 1.0, constant: 0)
        view.addConstraint(heightConstraint5)
        let button4Width = NSLayoutConstraint(item: button4, attribute: .Width, relatedBy: .Equal, toItem: button7, attribute: .Width, multiplier: 1.0, constant: 0)
        view.addConstraint(button4Width)

        
        //button5
        let topConstraint6 = NSLayoutConstraint(item: button5, attribute: .Top, relatedBy: .Equal, toItem: button8, attribute: .Bottom, multiplier: 1.0, constant: 0)
        view.addConstraint(topConstraint6)
        let leadingConstraint5 = NSLayoutConstraint(item: button5, attribute: .Leading, relatedBy: .Equal, toItem: button4, attribute: .Trailing, multiplier: 1.0, constant: 0)
        view.addConstraint(leadingConstraint5)
        let heightConstraint6 = NSLayoutConstraint(item: button5, attribute: .Height, relatedBy: .Equal, toItem: button7, attribute: .Height, multiplier: 1.0, constant: 0)
        view.addConstraint(heightConstraint6)
        let button5Width = NSLayoutConstraint(item: button5, attribute: .Width, relatedBy: .Equal, toItem: button7, attribute: .Width, multiplier: 1.0, constant: 0)
        view.addConstraint(button5Width)

        
        //button6
        let topConstraint7 = NSLayoutConstraint(item: button6, attribute: .Top, relatedBy: .Equal, toItem: button9, attribute: .Bottom, multiplier: 1.0, constant: 0)
        view.addConstraint(topConstraint7)
        let leadingConstraint6 = NSLayoutConstraint(item: button6, attribute: .Leading, relatedBy: .Equal, toItem: button5, attribute: .Trailing, multiplier: 1.0, constant: 0)
        view.addConstraint(leadingConstraint6)
        let heightConstraint7 = NSLayoutConstraint(item: button6, attribute: .Height, relatedBy: .Equal, toItem: button7, attribute: .Height, multiplier: 1.0, constant: 0)
        view.addConstraint(heightConstraint7)
        let button6Width = NSLayoutConstraint(item: button6, attribute: .Width, relatedBy: .Equal, toItem: button7, attribute: .Width, multiplier: 1.0, constant: 0)
        view.addConstraint(button6Width)

        
        //buttonMultiply
        let topConstraint8 = NSLayoutConstraint(item: buttonMultiply, attribute: .Top, relatedBy: .Equal, toItem: buttonDivide, attribute: .Bottom, multiplier: 1.0, constant: 0)
        view.addConstraint(topConstraint8)
        let leadingConstraint7 = NSLayoutConstraint(item: buttonMultiply, attribute: .Leading, relatedBy: .Equal, toItem: button6, attribute: .Trailing, multiplier: 1.0, constant: 0)
        view.addConstraint(leadingConstraint7)
        let heightConstraint8 = NSLayoutConstraint(item: buttonMultiply, attribute: .Height, relatedBy: .Equal, toItem: button7, attribute: .Height, multiplier: 1.0, constant: 0)
        view.addConstraint(heightConstraint8)
        let buttonMultiplyWidth = NSLayoutConstraint(item: buttonMultiply, attribute: .Width, relatedBy: .Equal, toItem: button7, attribute: .Width, multiplier: 1.0, constant: 0)
        view.addConstraint(buttonMultiplyWidth)

        
        //button1
        let topConstraint9 = NSLayoutConstraint(item: button1, attribute: .Top, relatedBy: .Equal, toItem: button4, attribute: .Bottom, multiplier: 1.0, constant: 0)
        view.addConstraint(topConstraint9)
        let leadingConstraint8 = NSLayoutConstraint(item: button1, attribute: .Leading, relatedBy: .Equal, toItem: self.view, attribute: .Leading, multiplier: 1.0, constant: 0)
        view.addConstraint(leadingConstraint8)
        let heightConstraint9 = NSLayoutConstraint(item: button1, attribute: .Height, relatedBy: .Equal, toItem: button7, attribute: .Height, multiplier: 1.0, constant: 0)
        view.addConstraint(heightConstraint9)
        let button1Width = NSLayoutConstraint(item: button1, attribute: .Width, relatedBy: .Equal, toItem: button7, attribute: .Width, multiplier: 1.0, constant: 0)
        view.addConstraint(button1Width)

        
        //button2
        let topConstraint10 = NSLayoutConstraint(item: button2, attribute: .Top, relatedBy: .Equal, toItem: button5, attribute: .Bottom, multiplier: 1.0, constant: 0)
        view.addConstraint(topConstraint10)
        let leadingConstraint9 = NSLayoutConstraint(item: button2, attribute: .Leading, relatedBy: .Equal, toItem: button1, attribute: .Trailing, multiplier: 1.0, constant: 0)
        view.addConstraint(leadingConstraint9)
        let heightConstraint10 = NSLayoutConstraint(item: button2, attribute: .Height, relatedBy: .Equal, toItem: button7, attribute: .Height, multiplier: 1.0, constant: 0)
        view.addConstraint(heightConstraint10)
        let button2Width = NSLayoutConstraint(item: button2, attribute: .Width, relatedBy: .Equal, toItem: button7, attribute: .Width, multiplier: 1.0, constant: 0)
        view.addConstraint(button2Width)

        
        //button3
        let topConstraint11 = NSLayoutConstraint(item: button3, attribute: .Top, relatedBy: .Equal, toItem: button6, attribute: .Bottom, multiplier: 1.0, constant: 0)
        view.addConstraint(topConstraint11)
        let leadingConstraint10 = NSLayoutConstraint(item: button3, attribute: .Leading, relatedBy: .Equal, toItem: button2, attribute: .Trailing, multiplier: 1.0, constant: 0)
        view.addConstraint(leadingConstraint10)
        let heightConstraint11 = NSLayoutConstraint(item: button3, attribute: .Height, relatedBy: .Equal, toItem: button7, attribute: .Height, multiplier: 1.0, constant: 0)
        view.addConstraint(heightConstraint11)
        let button3Width = NSLayoutConstraint(item: button3, attribute: .Width, relatedBy: .Equal, toItem: button7, attribute: .Width, multiplier: 1.0, constant: 0)
        view.addConstraint(button3Width)

        
        //buttonSubtract
        let topConstraint12 = NSLayoutConstraint(item: buttonSubtract, attribute: .Top, relatedBy: .Equal, toItem: buttonMultiply, attribute: .Bottom, multiplier: 1.0, constant: 0)
        view.addConstraint(topConstraint12)
        let leadingConstraint11 = NSLayoutConstraint(item: buttonSubtract, attribute: .Leading, relatedBy: .Equal, toItem: button3, attribute: .Trailing, multiplier: 1.0, constant: 0)
        view.addConstraint(leadingConstraint11)
        let heightConstraint12 = NSLayoutConstraint(item: buttonSubtract, attribute: .Height, relatedBy: .Equal, toItem: button7, attribute: .Height, multiplier: 1.0, constant: 0)
        view.addConstraint(heightConstraint12)
        let buttonSubtractWidth = NSLayoutConstraint(item: buttonSubtract, attribute: .Width, relatedBy: .Equal, toItem: button7, attribute: .Width, multiplier: 1.0, constant: 0)
        view.addConstraint(buttonSubtractWidth)

        
        //button0
        let topConstraint13 = NSLayoutConstraint(item: button0, attribute: .Top, relatedBy: .Equal, toItem: button1, attribute: .Bottom, multiplier: 1.0, constant: 0)
        view.addConstraint(topConstraint13)
        let leadingConstraint12 = NSLayoutConstraint(item: button0, attribute: .Leading, relatedBy: .Equal, toItem: self.view, attribute: .Leading, multiplier: 1.0, constant: 0)
        view.addConstraint(leadingConstraint12)
        let heightConstraint13 = NSLayoutConstraint(item: button0, attribute: .Height, relatedBy: .Equal, toItem: button7, attribute: .Height, multiplier: 1.0, constant: 0)
        view.addConstraint(heightConstraint13)
        let button0Width = NSLayoutConstraint(item: button0, attribute: .Width, relatedBy: .Equal, toItem: self.view, attribute: .Width, multiplier: 0.50, constant: 0)
        view.addConstraint(button0Width)
        
        //buttonEnter
        let topConstraint14 = NSLayoutConstraint(item: buttonEnter, attribute: .Top, relatedBy: .Equal, toItem: button3, attribute: .Bottom, multiplier: 1.0, constant: 0)
        view.addConstraint(topConstraint14)
        let leadingConstraint13 = NSLayoutConstraint(item: buttonEnter, attribute: .Leading, relatedBy: .Equal, toItem: button0, attribute: .Trailing, multiplier: 1.0, constant: 0)
        view.addConstraint(leadingConstraint13)
        let heightConstraint14 = NSLayoutConstraint(item: buttonEnter, attribute: .Height, relatedBy: .Equal, toItem: button7, attribute: .Height, multiplier: 1.0, constant: 0)
        view.addConstraint(heightConstraint14)
        let buttonEnterWidth = NSLayoutConstraint(item: buttonEnter, attribute: .Width, relatedBy: .Equal, toItem: button7, attribute: .Width, multiplier: 1.0, constant: 0)
        view.addConstraint(buttonEnterWidth)

        
        //buttonAdd
        let topConstraint15 = NSLayoutConstraint(item: buttonAdd, attribute: .Top, relatedBy: .Equal, toItem: buttonSubtract, attribute: .Bottom, multiplier: 1.0, constant: 0)
        view.addConstraint(topConstraint15)
        let leadingConstraint14 = NSLayoutConstraint(item: buttonAdd, attribute: .Leading, relatedBy: .Equal, toItem: buttonEnter, attribute: .Trailing, multiplier: 1.0, constant: 0)
        view.addConstraint(leadingConstraint14)
        let heightConstraint15 = NSLayoutConstraint(item: buttonAdd, attribute: .Height, relatedBy: .Equal, toItem: button7, attribute: .Height, multiplier: 1.0, constant: 0)
        view.addConstraint(heightConstraint15)
        let buttonAddWidth = NSLayoutConstraint(item: buttonAdd, attribute: .Width, relatedBy: .Equal, toItem: button7, attribute: .Width, multiplier: 1.0, constant: 0)
        view.addConstraint(buttonAddWidth)

    }
    
}