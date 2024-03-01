//
//  UIColors.swift
//  ColorWrapper
//  Wrapes UIColors from UIKit into SwiftUI Color Elements
//  see: https://developer.apple.com/documentation/uikit/uicolor/ui_element_colors
//  Created by Brian Majewski on 3/1/24.
//

import SwiftUI

public class UIColors {
    
    // Label colors
    
    /// The color for text labels that contain primary content.
    static let label: Color = Color(uiColor: UIColor.label)  
    
    /// The color for text labels that contain secondary content.
    static let secondaryLabel: Color = Color(uiColor: UIColor.secondaryLabel)   
    
    /// The color for text labels that contain tertiary content.
    static let tertiartLabel: Color = Color(uiColor: UIColor.tertiaryLabel)                         
    
    /// The color for text labels that contain quaternary content.
    static let quaternaryLabel: Color = Color(uiColor: UIColor.quaternaryLabel)                     
    
    // Fill colors
    
    /// An overlay fill color for thin and small shapes./
    static let systemFill: Color = Color(uiColor: UIColor.systemFill)   
    
    /// An overlay fill color for medium-size shapes./
    static let secondarySystemFill: Color = Color(uiColor: UIColor.secondarySystemFill) 
    
    /// An overlay fill color for large shapes./
    static let stertiarySystemFill: Color = Color(uiColor: UIColor.tertiarySystemFill)       
    
    /// An overlay fill color for large areas that contain complex content./
    static let quaternarySystemFill: Color = Color(uiColor: UIColor.quaternarySystemFill)           
    
    // Text colors
    
    /// The color for placeholder text in controls or text views./
    static let placeholderText: Color = Color(uiColor: UIColor.placeholderText)                     
    
    // Tint colors
    
    /// A color value that resolves at runtime based on the current tint color of the app or trait hierarchy./
    static let tintColor: Color = Color(uiColor: UIColor.tintColor)                                 
    
    // Standard content background colors
    
    /// The color for the main background of your interface.
    static let systemBackground: Color = Color(uiColor: UIColor.systemBackground)
    
    /// The color for content layered on top of the main background./
    static let secondarySystemBackground: Color = Color(uiColor: UIColor.secondarySystemBackground) 
    
    /// The color for content layered on top of secondary backgrounds./
    static let tertiarySystemBackground: Color = Color(uiColor: UIColor.tertiarySystemBackground)   
    
    // Grouped content background colors
    
    /// The color for the main background of your grouped interface.
    static let systemGroupedBackground: Color = Color(uiColor: UIColor.systemGroupedBackground)     
    
    /// The color for content layered on top of the main background of your grouped interface.
    static let secondarySystemGroupedBackground: Color = Color(uiColor: UIColor.secondarySystemGroupedBackground)     
    
    /// The color for content layered on top of secondary backgrounds of your grouped interface
    static let tertiarySystemGroupedBackground: Color = Color(uiColor: UIColor.tertiarySystemGroupedBackground) 
    
    // Separator colors
    
    /// The color for thin borders or divider lines that allows some underlying content to be visible.
    static let separator: Color = Color(uiColor: UIColor.separator)                                 
    
    /// The color for borders or divider lines that hides any underlying content.
    static let opaqueSeparator: Color = Color(uiColor: UIColor.separator)                           
    
    // Link color
    
    /// The specified color for links.
    static let link: Color = Color(uiColor: UIColor.link)                                           
    
    // Nonadaptable colors
    
    /// The nonadaptable system color for text on a light background.
    static let darkText: Color = Color(uiColor: UIColor.darkText)  
    
    /// The nonadaptable system color for text on a dark background.
    static let lightText: Color = Color(uiColor: UIColor.lightText)                                 
}
