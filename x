[33mcommit f6dac82956f11857e76112ade98fd73b7f6223bd[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: Anonteam798 <luisfm976@gmail.com>
Date:   Fri May 6 21:45:09 2022 -0500

    Inciamos el proyecto construyendo la clase Persona

[1mdiff --git a/class.cpp b/class.cpp[m
[1mnew file mode 100644[m
[1mindex 0000000..101d47b[m
[1m--- /dev/null[m
[1m+++ b/class.cpp[m
[36m@@ -0,0 +1,32 @@[m
[32m+[m[32m#include <iostream>[m
[32m+[m
[32m+[m[32musing namespace std;[m
[32m+[m
[32m+[m[32mclass Persona[m
[32m+[m[32m{[m
[32m+[m[32m    private:[m
[32m+[m[32m        string nombre;[m
[32m+[m[32m        int edad;[m
[32m+[m[32m    public:[m
[32m+[m[32m       Persona(string no, int ed);[m
[32m+[m[32m       void saludar();[m
[32m+[m[32m       void presentarDatos();[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32mPersona::Persona(string no, int ed)[m
[32m+[m[32m{[m
[32m+[m[32m    nombre = no;[m
[32m+[m[32m    edad = ed;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mvoid Persona::presentarDatos(){[m
[32m+[m[32m    cout<<"Mi nombre es: "<<nombre<<" y tengo "<<edad<<endl;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32mint main(){[m
[32m+[m[32m    Persona objSaludo("Luis",21);[m
[32m+[m[32m    cout<<"Hola como estas"<<endl;[m
[32m+[m[32m    objSaludo.presentarDatos();[m
[32m+[m[32m    return 0;[m
[32m+[m[32m}[m
\ No newline at end of file[m
