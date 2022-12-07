#include <iostream>

using namespace std;

int main() {
	int op, i=0;
	string nomes [10], contatos[10];
		do{
		
		
		cout << "+=============Menu=========+ \n";
		cout << "| 1 - Cadastra Contato      |\n";
		cout << "| 2 - Mostra Contato        |\n";
		cout << "| 3 - Sair                  |\n";
		cout << "+=========================== \n";
		cout << " Escolha a opcao:  ";
		cin >> op; 
		
		switch(op){
			case 1:
				if (i<=9){
				cout << "*** Rotina de Cadastro ***\n";
				cout << "#" <<i << "\n";
				cout << "Informar o nome: \n";
				cin >> nomes[i];
				cout << "Informar o contato: \n";
				cin >> contatos [i];
				i++;
			} else{
				cout << "Agenda Cheia !!!!  \n";
			}
				break;
				
				
			case 2:
				for(int c=0; c < i; c++){
			   cout << "****Contatos**** \n";
		       cout << "Nome: " << nomes[c] << "\n";
		       cout <<"Contato:" << contatos[c] << "\n";
		       cout <<"=============================\n";
		    }
		    system("pause");
			break;
			
			case 3:
				cout << "Saindo... \n";
				break;
			default:
			cout << "opcao Invalida !!!  \n";
			break;	
		}//fim do switch
		system("cls");
	
     }while(op!=3); 
	
	return 0;
}
