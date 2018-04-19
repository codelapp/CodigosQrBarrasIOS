import UIKit

class ResultadoViewController: UIViewController {

    @IBOutlet weak var resultado: UILabel!
    var resString : String!
    override func viewDidLoad() {
        super.viewDidLoad()

        resultado.text = resString!
    }



}
