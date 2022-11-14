-- a GF grammar for Question Generation

abstract question = {

	flags startcat = Question ;
	cat
		Action ; 
		Person ; 
		Local ; 
		Benefaktiv ; 
		Question ; 
	fun
		Pred : Person -> Action -> Benefaktiv -> Local -> Question ;
		Verb : Action ;
		Who : Person ;
		Dativ : Benefaktiv ;
		Where : Local ;

}
		