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
       void setNombre(string nom);
       string getNombre();
       void setEdad(int e);
       int getEdad();
};

Persona::Persona(string no, int ed)
{
    nombre = no;
    edad = ed;
}

void Persona::presentarDatos(){
    cout<<"Mi nombre es: "<<nombre<<" y tengo "<<edad<<endl;
}

void Persona::saludar(){
    cout<<"Te saluda Luis"<<endl;
}

void Persona::setNombre(string _nombre){
    nombre = _nombre;
}
void Persona::setEdad(int _edad){
    edad = _edad;
}
string Persona::getNombre(){
    return nombre;
}
int Persona::getEdad(){
    return edad;
}
int main(){
    Persona objSaludo("Luis",21);
    cout<<"Hola como estas"<<endl;
    objSaludo.presentarDatos();
    objSaludo.saludar();

    cout<<"Obteniendo el nombre:"<<endl;
    cout<<objSaludo.getNombre()<<endl;
    return 0;
}