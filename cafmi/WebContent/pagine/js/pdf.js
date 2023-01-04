
	function creaPdf() {	
	var doc = new jsPDF();
	var nome = document.getElementById("nome").value;
	var tel = document.getElementById("telefono").value;
	var email = document.getElementById("email").value;
	
	var radioSet = document.getElementsByName('sesso');

	var numeroRadio = radioSet.length;
	for( var i = 0; i < numeroRadio; i++ ){
	    if( radioSet[i].checked ){
		var sesso=radioSet[i].value;
		break;
	}
}

	var messaggio = document.getElementById("messaggio").value;
	
	var host = "http://"+window.location.hostname;
		
	
	doc.text(20, 30, 'Nome: ' + nome);
	doc.text(20, 40, 'Telefono: ' + tel);
	doc.text(20, 50, 'Email: ' + email);
	doc.text(20, 60, 'Sesso: ' + sesso);
	//doc.addPage();
	doc.text(20, 70, 'Il messaggio: '+ messaggio);

	// Save the PDF
	doc.save('permesso.pdf');
    
	}
