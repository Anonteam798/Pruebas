import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Scanner;

import javax.swing.JOptionPane;

public class Persona{
    public static void main(String[] args) {
        System.out.println("Hola mundo desde java");
        ejecutarCommando("java --version");
        
    }

    static void ejecutarCommando(String cmd){
        try {
            Process proc = Runtime.getRuntime().exec(cmd);
            BufferedInputStream buffer = new BufferedInputStream(
                proc.getInputStream()
            );
            System.out.println(new String(buffer.readAllBytes()));
        } catch (Exception e) {
            //TODO: handle exception
        }
    }

}