#include <iostream>

using namespace std;

class Persona
{
    private:
        string nombre;
        int edad;
    public:
       Persona(string no, int ed);
       void saludar();
       void presentarDatos();
};

Persona::Persona(string no, int ed)
{
    nombre = no;
    edad = ed;
}

void Persona::presentarDatos(){
    cout<<"Mi nombre es: "<<nombre<<" y tengo "<<edad<<endl;
}


int main(){
    Persona objSaludo("Luis",21);
    cout<<"Hola como estas"<<endl;
    objSaludo.presentarDatos();
    return 0;
}