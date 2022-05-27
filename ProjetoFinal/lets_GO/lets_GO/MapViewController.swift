//
//  MapViewController.swift
//  lets_GO
//
//  Created by Student on 21/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import MapKit
import UIKit

class MapViewController: UIViewController, UISearchBarDelegate {
    
    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var popupView: UIView!
    @IBOutlet weak var placeName: UILabel!
    @IBOutlet weak var placeDesc: UITextView!
    var placeFlag: String!
    var placeBgImg: String!
    
    var countrys = [Country]()
    
    @IBAction func closePopup(_ sender: Any) {
        self.popupView.isHidden = true
        self.placeName.isHidden = true
    }
    
    @IBAction func searchButton(_ sender: Any) {
        
        let searchController = UISearchController(searchResultsController: nil)
        searchController.searchBar.delegate = self
        present(searchController, animated: true, completion: nil)
        
    }
    
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        
        let searchRequest = MKLocalSearch.Request()
        searchRequest.naturalLanguageQuery = searchBar.text
        searchRequest.region = mapView.region
        
        let search = MKLocalSearch(request: searchRequest)
        
        search.start { response, error in
            guard let response = response else {
                print("Error: \(error?.localizedDescription ?? "Unknown error").")
                return
            }

            for item in response.mapItems {
                print("\(item.name!): \(item.placemark.coordinate.latitude), \(item.placemark.coordinate.longitude)")
                
                for country in self.countrys {
                    if country.countryName == item.name! {
                        self.placeDesc.text = country.countryCulture
                        self.placeFlag = country.countryFlag
                        self.placeBgImg = country.countryBgImg
                    }
                }
                
                // Center Coordinate
                self.mapView.centerCoordinate.latitude = item.placemark.coordinate.latitude
                self.mapView.centerCoordinate.longitude = item.placemark.coordinate.longitude
                
                // Show Popup
                self.popupView.isHidden = false
                
                // Show Country Name
                self.placeName.text = item.name!
                self.placeName.isHidden = false
                
            }
        }
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "countryInfo" {
            if let countryInfo = segue.destination as? MapVerMaisViewController {
                countryInfo.auxPlaceName = placeName.text
                countryInfo.auxPlaceFlag = placeFlag!
                countryInfo.auxPlaceCulture = placeDesc.text
                countryInfo.auxPlaceBgImg = placeBgImg!
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countrys = CountryDAO.getList()
    }

}
