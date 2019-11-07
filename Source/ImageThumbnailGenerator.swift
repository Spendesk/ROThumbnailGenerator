//
//  ImageThumbnailGenerator.swift
//  RASCOpublic
//
//  Created by Robin Oster on 11/08/15.
//  Copyright (c) 2015 Rascor International AG. All rights reserved.
//

import UIKit

class ImageThumbnailGenerator: ROThumbnailGenerator {

    var supportedExtensions = ["png", "jpg", "jpeg"]

    func getThumbnail(_ url: URL) -> UIImage? {
      guard let data = try? Data(contentsOf: url) else {
        return nil
      }
      return UIImage(data: data)
    }
}
