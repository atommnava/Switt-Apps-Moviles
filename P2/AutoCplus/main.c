#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct Auto {
    char marca[64];
    char modelo[64];
    int distancia;
} Auto;

Auto *allocation(){
    Auto *miAuto = NULL;
    miAuto = (Auto*) malloc(sizeof(Auto));
    return miAuto;

}

void initialization(Auto *miAuto, char *marca, char *modelo) {
    strcpy(miAuto -> marca, marca);
    strcpy(miAuto -> modelo, modelo);
    miAuto -> distancia = 0;
}

void imprimir(Auto *miVocho){
    printf("%s %s %d\n", miVocho -> marca, miVocho -> modelo, miVocho -> distancia);
}

void avanzar(Auto *miVocho, int x) {
    miVocho -> distancia += x;
}

int main() {
    Auto *miVocho = NULL;
    miVocho = allocation();
    initialization(miVocho, "Tesla", "S");
    //miVocho = (Auto*) malloc(sizeof(Auto));
    
    avanzar(miVocho, 100);
    imprimir(miVocho);

    Auto *miFerrari = allocation();
    initialization(miFerrari, "Ferrari", "Asotador");
    avanzar(miFerrari, 500);
    imprimir(miFerrari);
    Auto *miCoche = NULL;
    miCoche = miVocho;
    imprimir(miCoche);
    
    printf("Hola");
    return 0;
}