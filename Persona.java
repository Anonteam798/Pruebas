import java.io.BufferedInputStream;


public class Persona{
    public static void main(String[] args) throws InterruptedException{
        System.out.println("Hola mundo desde java");
        //ejecutarCommando("java --version");
        //ejecutarCommandoConParametros(new String[]{"ls","-al"});
        System.out.println("Hola marinas");
        Thread.sleep(1000L);
        limpiarConsola();
       
    }

    static void ejecutarCommando(String cmd){
        try {
            Process proc = Runtime.getRuntime().exec(cmd);
            BufferedInputStream buffer = new BufferedInputStream(
                proc.getInputStream()
            );
            System.out.println(new String(buffer.readAllBytes()));
            buffer.close(); 
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    static void ejecutarCommandoConParametros(String[] cmd){
        try {
            Process proc = Runtime.getRuntime().exec(cmd);
            BufferedInputStream buffer = new BufferedInputStream(
                proc.getInputStream()
            );
             
            System.out.println(new String(buffer.readAllBytes()));
            buffer.close(); 
            
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    static void limpiarConsola(){
        try {
           ProcessBuilder pb = new ProcessBuilder("clear");
           Process startp = pb.inheritIO().start();
           startp.waitFor();
           
        } catch (Exception e) {
            e.printStackTrace();
        }
    } 

}