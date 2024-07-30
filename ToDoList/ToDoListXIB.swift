//
//  ToDoListXIB.swift
//  ToDoList
//
//  Created by sriram ponnapalli on 29/07/24.
// gdfgfg

import UIKit

class ToDoListXIB: UITableViewCell {

    @IBOutlet var deleteBtn: UIButton!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        deleteBtn.layer.cornerRadius = 10
        
    }

    @IBAction func deleteAct(_ sender: Any) {
        print("Deleting")
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
