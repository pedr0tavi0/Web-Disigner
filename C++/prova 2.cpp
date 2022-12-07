#include <iostream>
using namespace std;

int main() {
	int t, p1, jogos[10][3], op, i,pontos =0 , contatos[10];
	string nomes [10];
	do{
	cout<<"+==========MENU==========+ \n";
	cout<<"|1- Cadastrar Paises    |\n";
	cout<<"|2- jogos e resultados  |\n";
	cout<<"|3- calcular pontuacao  |\n";
	cout<<"|4- mostrar clasificacao|\n";
	cout<<"|5- sair                |\n";
	cout<<"escolha a opcao"; 
	cin >> op;
	
	switch (op){
		
		case 1:
	    
		
		cout <<"***Rotina de Cadastro***\n";
		cout<< " # " << i << "\n";
		for(int i =0; i<10; i++){
			cout << "informar o Pais: \n";
		cin>> nomes [i];
		cout<<"informar o codigo:\n";
		cin >> contatos [i];
		}
		break;
		
		case 2:
			for(int i=0; i< 10; i++){
			cout<<"pais:" << nomes [i] <<" time: " <<contatos[i] << endl;
		}
	for(int i=0; i< 3; i++){
	}
		cout<<"Digite os times que vao jogar e por ultimo o vencedor \n";
		cout << "Jogo 1 \n";
			for(int t = 0; t < 3; t++){
			cout << "coloque o time :";	
			cin >> jogos[0][t];
			}
			cout << "Jogo 2 \n";
			for(int t = 0; t < 3; t++){
			cout << "coloque o time :";	
			cin >> jogos[1][t];
			}
			cout << "Jogo 3 \n";
			for(int t = 0; t < 3; t++){
			cout << "coloque o time :";	
			cin >> jogos[2][t];
			}
			cout << "Jogo 4 \n";
			for(int t = 0; t < 3; t++){
			cout << "coloque o time :";	
			cin >> jogos[3][t];
			}
			cout << "Jogo 5 \n";
			for(int t = 0; t < 3; t++){
			cout << "coloque o time :";	
			cin >> jogos[4][t];
			}
			cout << "Jogo 6 \n";
			for(int t = 0; t < 3; t++){
			cout << "coloque o time :";	
			cin >> jogos[5][t];
			}
			cout << "Jogo 7 \n";
			for(int t = 0; t < 3; t++){
			cout << "coloque o time :";	
			cin >> jogos[6][t];
			}
			cout << "Jogo 8 \n";
			for(int t = 0; t < 3; t++){
			cout << "coloque o time :";	
			cin >> jogos[7][t];
			}
			cout << "Jogo 9 \n";
			for(int t = 0; t < 3; t++){
			cout << "coloque o time :";	
			cin >> jogos[8][t];
			}
			cout << "Jogo 10 \n";
			for(int t = 0; t < 3; t++){
			cout << "coloque o time :";	
			cin >> jogos[9][t];
			}
				for (int p1 = 0; p1 < 10; p1++){
		for(int t = 0; t < 3; t++){
		cout << jogos[p1][t] ; 	
		 
		}
		cout << "\n";
		}
		break;
		case 3:
			for(int p1=0; p1<10; p1 ++){
				cout <<"times que ganharam :"<< jogos [p1][2]<<"\n";
				
				}
			break;
		case 4:
			
			break;
			 
			
			
			
	}} while(op!=5);
	return 0;
}
