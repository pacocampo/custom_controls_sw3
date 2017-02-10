//
//  CustomControls.swift
//  adaptive
//
//  Created by Francisco Ocampo Romero on 09/02/17.
//  Copyright © 2017 devf. All rights reserved.
//

import Foundation
import UIKit

class CheckButton : UIButton {
  
  private var _estado : Bool = false
  
  var estado : Bool {
    get { return _estado }
    set {
      _estado = newValue
      activar()
    }
  }
  
  
  /* Aquí la cague está tenía que ser privada NO LA USES
 */
  func activar() {
    self.setTitle(self.estado ? "activado" : "desactivado", for: .normal)
  }
}

class RoundedImage : UIImageView {
  override init(frame: CGRect) {
    super.init(frame: frame)
    self.roundCorners()
  }
  
  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
    self.roundCorners()
  }
  
  private func roundCorners() {
    self.layer.cornerRadius = frame.width / 2
    self.clipsToBounds = true
  }
}

class GeneralView : UIView {
  override init(frame: CGRect) {
    super.init(frame: frame)
    pintalo()
  }
  
  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
    pintalo()
  }
  
  private func pintalo() {
    self.backgroundColor = UIColor(colorLiteralRed: 0, green: 0, blue: 0, alpha: 0.5)
  }
}
