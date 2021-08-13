// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Script4(){
	o_conquistarVermMais2.visible=1
	n=31
	j=0
	for(i=0; i<32; i+=4){
		r=irandom(n)
		o_jogador.cartas_territorio[j]=vetor[r]
		vetor[r]=""
		aux= vetor[n]
		vetor[n]=vetor[r]
		vetor[r]=aux
		n=n-1

		r=irandom(n)
		
		
		
		
		o_inimigo1.cartas_territorio[j]=vetor[r]
		vetor[r]=""
		aux= vetor[n]
		vetor[n]=vetor[r]
		vetor[r]=aux
		n=n-1
	
	
		r=irandom(n)
		o_inimigo2.cartas_territorio[j]=vetor[r]
		vetor[r]=""
		aux= vetor[n]
		vetor[n]=vetor[r]
		vetor[r]=aux
		n=n-1
	
	
		r=irandom(n)
		o_inimigo3.cartas_territorio[j]=vetor[r]
		vetor[r]=""
		aux= vetor[n]
		vetor[n]=vetor[r]
		vetor[r]=aux
		n=n-1
		j=j+1;
	}
	show_debug_message(o_jogador.cartas_territorio)
	show_debug_message(o_inimigo1.cartas_territorio)
	show_debug_message(o_inimigo2.cartas_territorio)
	show_debug_message(o_inimigo3.cartas_territorio)
}