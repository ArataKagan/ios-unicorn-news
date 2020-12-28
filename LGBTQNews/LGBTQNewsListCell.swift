//
//  LGBTQNewsListCell.swift
//  LGBTQNews
//
//  Created by Arata Kagan on 12/27/20.
//

import UIKit

class LGBTQNewsListCell: UITableViewCell {
    
    static let identifier = "LGBTQNewsListCell"
    
    static func nib() -> UINib {
        return UINib(nibName: "LGBTQNewsListCell", bundle: nil)
    }
    
    public func configure(with newsSource:String, newsTitle: String, newsDate: String, imageName: String) {
        sourceText.text = newsSource
        titleText.text = newsTitle
        dateText.text = newsDate
        newsImage.image = UIImage(systemName: imageName)
    }
    
    @IBOutlet var sourceText: UILabel!
    @IBOutlet var titleText: UILabel!
    @IBOutlet var dateText: UILabel!
    
    @IBOutlet var newsImage: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
