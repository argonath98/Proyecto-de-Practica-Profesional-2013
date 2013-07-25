function imprimir() {
					if (window.print){
					window.print()
					}
					else {
					alert("Para imprimir presione Crtl+P.");
					}
}

function doPrint() {
				  document.all.item("noprint").style.visibility='hidden'
				  if (window.print){
				  window.print()
				  }
				  else {
				  alert("Para imprimir presione Crtl+P.");
				  }
				  document.all.item("noprint").style.visibility='visible'
}