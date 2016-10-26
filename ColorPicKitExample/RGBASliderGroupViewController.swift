//
//  RGBASliderGroupViewController.swift
//  ColorPicKitExample
//
//  Created by Zakk Hoyt on 10/26/16.
//  Copyright © 2016 Zakk Hoyt. All rights reserved.
//

import UIKit

class RGBASliderGroupViewController: BaseViewController {
    
    
    @IBOutlet weak var rgbaSliderGroup: RGBASliderGroup!
    
    @IBAction func grayscaleSliderValueChanged(_ sender: RGBASliderGroup) {
        updateBackgroundColor()
    }
    
    @IBAction func grayscaleSliderTouchDown(_ sender: RGBASliderGroup) {
        updateBackgroundColor()
    }
    
    @IBAction func grayscaleSliderTouchUpInside(_ sender: RGBASliderGroup) {
        updateBackgroundColor()
    }
    
    private func updateBackgroundColor() {
        colorView.backgroundColor = rgbaSliderGroup.color
    }
    
    override func reset() {
        rgbaSliderGroup.color = resetColor
        updateBackgroundColor()
    }
    
}