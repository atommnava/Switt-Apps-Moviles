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
    void setDistancia(int distancia) {
        this -> distancia = distancia;
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
        distancia += x;
    }
    void imprimir() {
        cout << marca << " " << modelo << " | " << distancia << " km" << endl;
    }
};

int main()
{
    cout << "Hola Mundo!" << endl;

    return 0;
}