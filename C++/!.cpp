#include <iostream>

using namespace std;

int main() {
	int op, i=0, jogos [3][3], p1=0, t=0;
	string nomes [3],contatos[3];
	do{
	
	cout<<"+==========MENU==========+ \n";
	cout<<"|1- cadastra contato|\n";
	cout<<"|2- mostra contato|\n";
	cout<<"|3- sair|\n";
	cout<<"escolha a opcao"; 
	cin >> op;
	
	switch (op){
		
		case 1:
	    
		
		cout <<"***Rotina de Cadastro***\n";
		cout<< " # " << i << "\n";
		for(int i =0; i<3; i++){
			cout << "informar o Pais: \n";
		cin>> nomes [i];
		cout<<"informar o codigo:\n";
		cin >> contatos [i];
		}
		break;
		
		case 2:
			for(int i=0; i< 3; i++){
			cout<<"pais:" << nomes [i] <<" codigo: " <<contatos[i] << endl;
	}
		cout<<"Digite os times que vao jogar e por ultimo o vencedor \n";
		cout << "Jogo 1 \n";
			for(int t = 0; t < 3; t++){
			cout << "coloque os valores";	
			cin >> jogos[0][t];
			}
			cout << "Jogo 2 \n";
			for(int t = 0; t < 3; t++){
			cout << "coloque os valores";	
			cin >> jogos[1][t];
			}
			cout << "Jogo 3 \n";
			for(int t = 0; t < 3; t++){
			cout << "coloque os valores";	
			cin >> jogos[2][t];
			}
	
		break;
			for (int p1 = 0; p1 < 3; p1++){
		for(int t = 0; t < 3; t++){
		cout << "são eles "<<jogos[p1][t]; 	
		 
		}
		}
			
		case 3:
			cout <<"saindo...\n";
			break;
			default:
			cout<<"opcao invalida!!!\n";
			break;
			
			
} //fim switch
system("cls");
} while(op!=3);

return 0;
}

