//___FILEHEADER___

class ___FILEBASENAME___ {
	static func configure(with viewController: ___VARIABLE_moduleName___ViewController) {
		let presenter = ___VARIABLE_moduleName___Presenter()
		let interactor = ___VARIABLE_moduleName___Interactor()
		let router = ___VARIABLE_moduleName___Router()
		
		viewController.presenter = presenter
		interactor.presenter = presenter
		presenter.view = viewController
		presenter.interactor = interactor
		presenter.router = router
		router.viewController = viewController
	}
}
