// LANGUAGE: C++
// AUTHOR: Febrian
// GITHUB: https://github.com/febriandev
#include <iostream>
#include <cstdlib>

using namespace std;

void penjumlahan(float angka1, float angka2){
	cout << "\nHasil penjumlahan dari "<<angka1<<" + "<<angka2<<" adalah : "<<angka1+angka2<<endl;
}
	
void pengurangan(float angka1, float angka2){
	cout << "\nHasil pengurangan dari "<<angka1<<" - "<<angka2<<" adalah : "<<angka1-angka2<<endl;
}
	
void perkalian(float angka1, float angka2){
	cout << "\nHasil perkalian dari "<<angka1<<" * "<<angka2<<" adalah : "<<angka1*angka2<<endl;
}
	
void pembagian(float angka1, float angka2){
	cout << "\nHasil pembagian dari "<<angka1<<" / "<<angka2<<" adalah : "<<angka1/angka2<<endl;
}

int main() {

    float angka1,angka2;
    int kode;

    menu :
    cout << "Kalkulator Sederhana C++ \n";
    
    cout << "Pilihan Menu : \n";
    cout << "1.Penjumlahan (+)\n";
    cout << "2.Pengurangan (-)\n";
    cout << "3.Perkalian (*)\n";
    cout << "4.Pembagian (/)\n";
	cout << "Masukkan Pilihan : ";
	cin >> kode;
    
   	if (kode > 4 || kode < 1){
        cout << "\nKode yang anda masukkan tidak ada \nSilahkan masukkan ulang kode .\n";
        system("pause");
        system("cls");
        goto menu;
    }
    
    cout << "Masukkan angka pertama : ";
	cin >> angka1;
    cout << "Masukkan angka kedua   : ";
	cin >> angka2;
        
    switch(kode){
        case 1:
        	penjumlahan(angka1,angka2);
        	break;
        case 2:
        	pengurangan(angka1,angka2);
        	break;
        case 3:
        	perkalian(angka1,angka2);
        	break;
        case 4:
        	pembagian(angka1,angka2);
        	break;
	}
     
    system("pause");
    return 0;
}
