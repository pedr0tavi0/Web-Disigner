#include <iostream>
using namespace std;


int main(){


	int n=0, tv, mt=99, vmt, maiort; //um numero para comparar 99
	float media, soma;
	
	cout << "A corrida tera quantas voltas?";
	cin >> n;

	


	//estrutura para ate
	for(int cont=1; cont <= n; cont++){ // conta at� o numero de voltas (n) escolhido
		cout << "Qual o tempo dessa volta? \n";
		cin >> tv;
		
		if (tv < mt){
		
		  	mt = tv; // acha melhor volta
		  	vmt = cont; // guarda o numero das volta
			}
		if (tv > maiort){
		
		  	maiort = tv; // acha o maior tempo das volta
			}
			soma = soma + tv;// ir� somar os tempos das voltas
		}
		
		media = soma / n; //ira dividir os tempos da voltas e dividilo pelo numero de voltas
		
		cout << "Melhor tempo :" << mt << endl;
		cout << "Melhor volta :" << vmt <<endl;
		cout << "Maior tempo :" << maiort <<endl;
		cout << "Media de tempo :" << media;
		
				
	
	
	
	
	
	
	
	

	return 0;
}
