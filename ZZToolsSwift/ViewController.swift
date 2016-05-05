//
//  ViewController.swift
//  ZZToolsSwift
//
//  Created by pop on 15/12/17.
//  Copyright © 2015年 pop. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UIAlertViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        print("hello world")
        
        //转字符串
        let apples=3;
        let oranges=5;
        let appleSummary="I have \(apples) apples"
        let orangeSummary="I have \(oranges) oranges"
        
        let totalSummary="I have \(apples+oranges)fruit"
        
        
        print(appleSummary)
        print(orangeSummary)
        print(totalSummary)
        
        //转字符串
        let mystr="the width is"
        let width=94;
        let widthlabel=mystr+String(width)
        print(widthlabel)
        
        
        //double类型,初始值70
        let mydouble:Double=70
        print(mydouble)
        
        //float类型,初始值4
        let test:Float=4;
        print(test)
        
        
        var shoppingList=["catfish","water","tulips","blue paints"]
        shoppingList[1]="bottle of water"
        
        print(shoppingList)
        shoppingList=[]

        
        
        var occupations=["Male":"catp","fuck":"shit"]
        occupations["Male"]="cao"
        print(occupations)
        occupations=[:]
        
        //创建空数组与空字典
        let emptyArr=Array<String>()
        let emptyDic=Dictionary<String,Float>()
   
        
        let label=UILabel (frame: CGRect(origin: CGPoint(x: 10,y: 50), size: CGSize (width: 150,height: 50)))
        label.text="测试"
        self.view.addSubview(label)
        
        let button=UIButton(frame: CGRect(origin: CGPoint(x: 10,y: 110), size: CGSize(width: 150, height: 50)))
        button.setTitle("测试", forState: UIControlState.Normal)
        button.backgroundColor=UIColor.redColor()
        button.addTarget(self, action: "btn:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(button)
        
        let imageView=UIImageView(frame: CGRect(origin: CGPoint(x: 100, y: 100), size: CGSize(width: 100, height: 200)))
        
        self.view.addSubview(imageView)
        
       
        
        

        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func btn(sender:UIButton!){
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

