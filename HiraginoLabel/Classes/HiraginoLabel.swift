//
//  HiraginoLabel.swift
//  HiraginoLabel
//
//  Created by kohei saito on 2019/03/07.
//

import UIKit

public class HiraginoLabel: UILabel {
    
    override public var intrinsicContentSize: CGSize {
        var size = super.intrinsicContentSize
        size.height += ceilMargin * 2
        return size
    }
    
    override public func drawText(in rect: CGRect) {
        let insets = UIEdgeInsets.init(top: ceilMargin, left: 0.0, bottom: ceilMargin, right: 0.0)
        super.drawText(in: rect.inset(by: insets))
    }
    
    override public var alignmentRectInsets: UIEdgeInsets {
        let alignmentRectInsets = super.alignmentRectInsets
        return UIEdgeInsets(top: alignmentRectInsets.top + ceilMargin,
                            left: alignmentRectInsets.left,
                            bottom: alignmentRectInsets.bottom + ceilMargin,
                            right: alignmentRectInsets.right)
    }
    
    override public func sizeThatFits(_ size: CGSize) -> CGSize {
        var size = super.sizeThatFits(size)
        size.height += ceilMargin * 2
        return size
    }
    
    private var ceilMargin: CGFloat {
        guard let font = self.font else {
            return 4.0
        }
        return ceil(font.pointSize / 6.0)
    }
}
