//___FILEHEADER___

protocol ___VARIABLE_moduleName___ConfiguratorProtocol: class {
	func configure(with viewController: UIViewController)
}

protocol ___VARIABLE_moduleName___PresenterProtocol: class {
	var interactor: ___VARIABLE_moduleName___InteractorProtocol! { get set }
    var router: ___VARIABLE_moduleName___RouterProtocol! { get set }
	
}

protocol ___VARIABLE_moduleName___InteractorProtocol {
	var presenter: ___VARIABLE_moduleName___PresenterProtocol! { get set }
}

protocol ___VARIABLE_moduleName___ViewProtocol: class {
	//Configurate UI Elements
}

protocol ___VARIABLE_moduleName___RouterProtocol: class {
	
}
