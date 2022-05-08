import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Scanner;

import javax.swing.JOptionPane;

public class Persona{
    public static void main(String[] args) {
        System.out.println("Hola mundo desde java");
        try (FileOutputStream fos = new FileOutputStream(
            new File("procesos.txt"))) {
            String listarData = "ls";
            String[] cmdWithParam  = {"ls","-al"};
            Process prod =  Runtime.getRuntime().exec("pwd");
            BufferedInputStream buffer = 
            new BufferedInputStream( prod.getInputStream());
            //fos.write(buffer.readAllBytes());
            //JOptionPane.showMessageDialog(null, 
            //"Proceso guardado con exito", "Root", JOptionPane.INFORMATION_MESSAGE);
            System.out.println(new String(buffer.readAllBytes()));

            
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

}