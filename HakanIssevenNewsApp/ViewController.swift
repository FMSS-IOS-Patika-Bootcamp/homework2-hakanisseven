//
//  ViewController.swift
//  HakanIssevenNewsApp
//
//  Created by Hakan İşseven on 16.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!
    
    private let newsCellIdentifier = "NewsCellIdentifier"
    
    

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    registerCell()
        collectionView.delegate = self
        collectionView.dataSource = self
        
    }

    private func registerCell() {
        collectionView.register(.init(nibName: "NewsCell", bundle: nil), forCellWithReuseIdentifier: newsCellIdentifier )
        
        
    }
    

}

extension ViewController: UICollectionViewDelegate {

    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let vc = self.storyboard?.instantiateViewController(identifier: "DetailsViewController") as! DetailsViewController
        
        vc.firstRow = indexPath.row
        
        navigationController?.pushViewController(vc, animated: true)

        
    }



}


extension ViewController: UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return newsArray.count
    }
    
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: newsCellIdentifier, for: indexPath) as! NewsCell
        cell.configureUI(with: newsArray[indexPath.row])
        
        return cell
        
    }

    
    
    
    
}

extension ViewController: UICollectionViewDelegateFlowLayout {
    
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        return UIEdgeInsets(top: 0, left: 10, bottom: 0, right: 10)
    }
    
    

    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return.init(width: (collectionView.frame.width - 40) / 2, height: collectionView.frame.height/1.5)
        
        
        
    }
    
    
    
}

extension NewsCell {
    
    func configureUI(with news: News) {
        imageView.image = UIImage(named: news.newsUiImageName)
        NewsCellLabel.text = news.newsHeadlineName
}

}

extension DetailsViewController {
    func configureNewsUi(with news: News) {
        
        NewsHeadImage.image = UIImage(named: news.newsUiImageName)
        NewsDescription.text = news.newsDescription
        navigationItem.title = news.newsHeadlineName
    }

}
