import UIKit

class ViewController: UIViewController {
    // IBoutlets allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix") ]
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
    }
    
}

