#include <iostream>
using namespace std;

int main (){
	int n=0;
	int codigo;

    	cout << "informe o tamanho  do vetor:  \n";
		cin >> n;
		
		int vetor[n];    // ={1234};
		 for(int i=0; i < n; i++){
		 	cout << "Informe um numero \n";
		 	 cin >> vetor[i];
			   
		 }
		 
		 cout << "Como voce deseja visualizar o vetor ? \n";
		 cout << "1 - crescente \n";
		 cout << "2 - decrescente \n";
		 cin >> codigo;
		 
		 if (codigo ==1){
		 	for(int i=0; i < n; i++){
		 		cout<< vetor[i];
			 }
		 	
		 }	else if (codigo ==2){
		 		for(int i=n-1; i >= 0; i--){
		 			cout <<vetor[i];
		 			
				 }
			 }
	 return 0;
}
