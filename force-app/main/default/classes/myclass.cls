public with sharing class myclass {
	public myclass() {

	}

	public String getAppVersion() {
		for (Integer i  = 0; i < 3; i++) {
			try{
				Account a = [SELECT Id
						  FROM Account
						 LIMIT 1];
			}Catch (QueryException e) {
				System.System.debug('Erro ao realizar select.');
			}
			
		}
		return '1.0.1';
	}
}
