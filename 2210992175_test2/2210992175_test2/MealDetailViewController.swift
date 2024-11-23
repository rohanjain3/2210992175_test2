////
////  MealDetailViewController.swift
////  2210992175_test2
////
////  Created by Rohan Jain on 23/11/24.
////
//
import UIKit
import CoreData



class MealDetailViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    @IBOutlet weak var ingredientTextField: UITextField!
    @IBOutlet weak var preparationInstructionTextField: UITextField!
    @IBOutlet weak var categoryTextField: UITextField!
    @IBOutlet weak var nutritionalInfoTextView: UITextView!
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func saveButtonTapped(_ sender: UIButton) {
        
    }
    
    func pickImageButtonTapped(_ sender: UIButton) {
        let imagePicker = UIImagePickerController()
        imagePicker.delegate = self
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    
}
