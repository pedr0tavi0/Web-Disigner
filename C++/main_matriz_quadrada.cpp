#include <iostream>

using namespace std;

int main() {
	int matriz[4][4]={{1,2,56,78},
	                 {2,4,32,90},
	                 {12,36,1,33},
	                 {54,21,55,102} };
	int linha=0, coluna=0;
	
	//Mostrando diagonal principal
	cout << matriz[linha][coluna] << endl;
	linha++;
	coluna++;
	
	cout << matriz[linha][coluna] << endl;
	linha++;
	coluna++;
	
	cout << matriz[linha][coluna] << endl;
	linha++;
	coluna++;
	
	cout << matriz[linha][coluna] << endl;
	cout << endl;
	
	for(int linha=0; linha<4; linha++){
	 for( coluna=0; coluna<4; coluna++){
		if(linha==coluna){
			cout <<matriz[linha][coluna];
		}
		
	
	}
	cout << endl;
	}

	
	
	return 0;
}
