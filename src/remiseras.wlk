/*
 * definir remiseras y clientes.
 */
/* clientes */

object ludmila{
	
	method precioXKm() = 18
	}


object anaMaria {
    var property economicamenteBien= true
    method precioxKm() {
    	if(economicamenteBien){
    		return 30 
    	}else{
    		return 25 
    	}
    	
    }
	 
	 }
	
	



object teresa {
	var property  precio  = 22
	}





/* remiseras */

object roxana {
	method cobrar(cliente, km) {
		return cliente.precioXKm() * km
	}
	
}


object gabriela {
	method cobrar(cliente, km) {
		return cliente.precioXKm() * km * 1.2
	}
	}
	
object mariela {
		method cobrar(cliente, km){
		return 50.max(cliente.precioXKm() * km)	
		}
		
		}
	



	
	
	



object juana {
	
	method cobrar(km) {
		if(km <= 8 ) {
			return 100
		}	
		else return 200	
	}
}


object lucia {
	var property reemplaza
	method cobrar(cliente, km) {
		reemplaza.cobrar(cliente, km)
	}
}


object melina {
	var property cliente
	method precio() {
		return cliente.precioXKm() - 3
	}
}

