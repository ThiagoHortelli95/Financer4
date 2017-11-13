//
//  Financer4
//
//  Created by Pedro Okidoi on 08/11/17.
//  Copyright © 2017 Thiago. All rights reserved.
//

import UIKit

class ReportViewController: UIViewController,UITextFieldDelegate{
   
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var spendingTextField: UITextField!
    
    @IBOutlet weak var addSpendingButton: UIButton!
    var spendings:[String] = ["Veterinario","Shopping","Mercado"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.tableFooterView = UIView(frame: CGRect.zero)
    }
    
    
    @IBAction func addButtonTapped(_ sender: Any) {
        insertTitle()
    }
    
    func insertTitle(){
        spendings.append(spendingTextField.text!)
    
        let indexPath = IndexPath(row:spendings.count - 1, section: 0)
    
        tableView.beginUpdates()
        tableView.insertRows(at: [indexPath], with: .automatic)
        tableView.endUpdates()
        
        spendingTextField.text = ""
        view.endEditing(true)
    }
    
    
}


