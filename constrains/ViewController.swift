//
//  ViewController.swift


import UIKit

class ViewController: UIViewController {

    //Stack View
    @IBOutlet var firstHalf: UIView!
    @IBOutlet var secondHalf: UIView!

    //green Box
    @IBOutlet var greenContainer: UIView!
    @IBOutlet var greenText: UILabel!
    @IBOutlet var greenSize: UILabel!

    //gray Box
    @IBOutlet var grayContainer: UIView!
    @IBOutlet var grayText: UILabel!
    @IBOutlet var graySize: UILabel!

    
    //yellow Box
    @IBOutlet var yellowContainner: UIView!
    @IBOutlet var yellowText: UILabel!
    @IBOutlet var yellowSize: UILabel!

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // all of this code for outer green box.
        greenContainer.layer.cornerRadius = 5
        greenContainer.layer.borderColor = UIColor(red: 30/255, green: 117/255, blue: 51/255, alpha: 1).cgColor
        greenContainer.layer.borderWidth = 0.7
        greenContainer.layer.shadowColor = UIColor(red: 30/255, green: 117/255, blue: 51/255, alpha: 1).cgColor
        greenContainer.layer.shadowOffset = CGSize(width: 0, height: 0)
        greenContainer.layer.shadowOpacity = 1
        greenContainer.layer.shadowRadius = 5
        
        // all of this code for inner green box.
        greenText.layer.cornerRadius = 3
        greenSize.layer.cornerRadius = 3
        

        
        
        
        // all of this code for outer gray box.
        grayContainer.layer.cornerRadius = 8
        grayContainer.layer.borderColor = UIColor(red: 135/255, green: 135/255, blue: 138/255, alpha: 1).cgColor
        grayContainer.layer.borderWidth = 0.7
        grayContainer.layer.shadowColor = UIColor(red: 135/255, green: 135/255, blue: 138/255, alpha: 1).cgColor
        grayContainer.layer.shadowOffset = CGSize(width: 0, height: 0)
        grayContainer.layer.shadowOpacity = 1
        grayContainer.layer.shadowRadius = 5
        
        // all of this code for inner gray box.
        grayText.layer.cornerRadius = 7
        graySize.layer.cornerRadius = 7
        
        
        
        
        
        
        // all of this code for outer yellow box.
        yellowContainner.layer.cornerRadius = 8
        yellowContainner.layer.borderColor = UIColor(red: 189/255, green: 152/255, blue: 0, alpha: 1).cgColor
        yellowContainner.layer.borderWidth = 0.7
        yellowContainner.layer.shadowColor = UIColor(red: 189/255, green: 152/255, blue: 0, alpha: 1).cgColor
        yellowContainner.layer.shadowOffset = CGSize(width: 0, height: 0)
        yellowContainner.layer.shadowOpacity = 1
        yellowContainner.layer.shadowRadius = 5
        
        // all of this code for inner yellow box.
        yellowText.layer.cornerRadius = 7
        yellowSize.layer.cornerRadius = 7
        
    }


}

