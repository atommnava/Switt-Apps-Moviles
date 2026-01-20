#include <iostream>

using namespace std;

class Auto {
    private:
    string marca;
    string modelo;
    int distancia;

    public:
    Auto() {
        marca = "";
        modelo = "";
        distancia = 0;
    }
    Auto(string marca, string modelo) {
        this -> marca = marca;
        this -> modelo = modelo;
    }
    Auto(string marca, string modelo, int distancia) {
        this -> marca = marca;
        this -> modelo = modelo;
        this -> distancia = distancia;
    }
    void setMarca(string marca) {
        this -> marca = marca;
    }
    void setModelo(string modelo) {
        this -> modelo = modelo;
    }
    void setDistancia(int x) {
        distancia = x;
    }
    string getMarca(){
        return marca;
    }
    string getModelo(){
        return modelo;
    }
    int getDistancia(){
        return distancia;
    }
    void avanzar(){
        distancia++;
    }
    void avanzar(int x){
        distancia += x;
    }
    void imprimir() {
        cout << marca << " " << modelo << " | " << distancia << " km" << endl;
    }
};

int main()
{
    Auto *tesla = NULL;
    tesla = new Auto("Tesla", "S", 100);
    tesla -> imprimir();
    //tesla -> avanzar(100);
    tesla -> imprimir();

    Auto *miFerrari = new Auto("Ferrari", "Maranello", 500);
    miFerrari -> imprimir();

    Auto *miCoche = NULL;
    miCoche = tesla;
    miCoche -> avanzar(300);
    miCoche -> imprimir();
    tesla -> imprimir();
    miCoche -> imprimir();
    miFerrari -> imprimir();
    miCoche = NULL;
    miFerrari = NULL;
    // INSTANCIA: Localidad de memoria donde se va a guardar un objeto
    // cout << "Hola Mundo!" << endl;
    return 0;
}