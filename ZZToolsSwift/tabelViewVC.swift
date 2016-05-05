//
//  tabelViewVC.swift
//  ZZToolsSwift
//
//  Created by wisdom on 16/5/5.
//  Copyright © 2016年 pop. All rights reserved.
//

import UIKit

class tabelViewVC: UIViewController,UITableViewDelegate ,UITableViewDataSource{
    var baby=["宝宝0","宝宝1","宝宝2","宝宝3","宝宝4","宝宝5","宝宝6","宝宝7","宝宝8"]

    var tableView:UITableView?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title="tableViewDemo"
        tableView=UITableView(frame: CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height) ,style:UITableViewStyle.Plain)
        tableView!.dataSource=self;
        tableView!.delegate=self;
        self.view .addSubview(tableView!)

        // Do any additional setup after loading the view.
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return baby.count
    }
    
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        return 80
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let identifier="Cell"
        
        let cell=UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: identifier)
        cell.textLabel?.text=baby[indexPath.row]
        
        
        return cell
        
        
        
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        print("两年经验都不要了")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
