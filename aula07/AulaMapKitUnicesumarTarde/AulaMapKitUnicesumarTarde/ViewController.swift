//
//  ViewController.swift
//  AulaMapKitUnicesumarTarde
//
//  Created by Student on 10/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, CLLocationManagerDelegate {
    
    
    @IBOutlet weak var meuMapa: MKMapView!
    
    var locationManager = CLLocationManager()
    var userLocation = CLLocation()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        meuMapa.showsUserLocation = true
        setupLocationManager()
        addGesture()
        meuMapa.setUserTrackingMode(.follow, animated: true)
    }

    //Função 01 - Defenindo configurações do mapa
    func setupLocationManager(){
        
        locationManager.delegate = self
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
        
    
    }
    
    //função 02 - Configurando as localizaçōes no mapa
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        
        if locations.count > 0 {
            
            if let location = locations.last {
                
                userLocation = location
                print("A localizaçāo do usuario é \(userLocation.coordinate)")
            }
        }
    }
    @objc func addAnnotationToMap(gestureRecognizer: UIGestureRecognizer){
        
        let touchPoint = gestureRecognizer.location(in: meuMapa)
        let newCoordinate: CLLocationCoordinate2D = meuMapa.convert(touchPoint, toCoordinateFrom: meuMapa)
        let newAnnotation = MKPointAnnotation()
        
        newAnnotation.coordinate = newCoordinate
        newAnnotation.title = "Tesourou Localizado"
        newAnnotation.subtitle = String(describing: "Latitude \(newCoordinate.latitude) / Longitude \(newCoordinate.longitude)")
        
        meuMapa.addAnnotation(newAnnotation)
    }
    
    //Função 04 - Adicionar gesto ao mapa
    func addGesture (){
        
        let longPress = UILongPressGestureRecognizer(target: self, action: #selector(addAnnotationToMap(gestureRecognizer:)))
        
        longPress.minimumPressDuration = 1.0
        meuMapa.addGestureRecognizer(longPress)
        
        
    }
}

//função 03 - Configurando os gestos de interação no mapa


