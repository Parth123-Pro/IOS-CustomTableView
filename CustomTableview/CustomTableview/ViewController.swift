//
//  ViewController.swift
//  CustomTableview
//
//  Created by Parmar Parth on 20/11/22.
//

import UIKit

class ViewController: UIViewController {
@IBOutlet weak var friendView: UITableView!
let friends = ["kate", "vin", "zoe", "sigo", "sam"]
override func viewDidLoad() {
super.viewDidLoad()
friendView.delegate = self
friendView.dataSource = self
}
}
extension ViewController: UITableViewDelegate, UITableViewDataSource {
  
   
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
return friends.count
}
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
let cell = friendView.dequeueReusableCell(withIdentifier: "customCell") as! CustomCell
let friend = friends [indexPath.row]
cell.avatarImg.image = UIImage(named: friend)
cell.nameLb1.text = friend
return cell
}
}

