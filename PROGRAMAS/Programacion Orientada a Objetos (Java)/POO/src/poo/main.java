package poo;


public class main 
{

   
    public static void main(String[] args) 
    {
        //CREACION DE OBJETOS
        Libro libro1 = new Libro(1111111111, "La leyenda de Gaio", "Gaio", 30);
        Libro libro2 = new Libro(1111111112, "La venganza de Onichan", "Onichan", 60);
        
        //MOSTRAMOS SU ESTADO
        System.out.println(libro1.toString());
        System.out.println(libro2.toString());
        
        //MODIFICAMOS EL ATRIBUTO NUMPAGINAS DEL LIBRO1
        libro1.setNumPaginas(70);
        
        //COMPARAMOS QUIEN TIENE MAS PAGINAS
        if(libro1.getNumPaginas()>libro2.getNumPaginas())
        {
            System.out.println(libro1.getTitulo() + " tiene mas paginas");
        }else
        {
            System.out.println(libro2.getTitulo() + " tiene mas paginas");
        }
    }
    
}
