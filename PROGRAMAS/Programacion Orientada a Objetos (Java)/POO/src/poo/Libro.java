package poo;


public class Libro 
{
    //ATRIBUTOS
    private int ISBN;
    private String titulo;
    private String autor;
    private int numPaginas;
    
    //CONSTRUCTORES
    public Libro(int pISBN, String pTitulo, String pAutor, int pNumPaginas)
    {
        ISBN = pISBN;
        titulo = pTitulo;
        autor = pAutor;
        numPaginas = pNumPaginas;
    }
    
    //METODOS

    public int getISBN() {
        return ISBN;
    }

    public void setISBN(int ISBN) {
        this.ISBN = ISBN;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getAutor() {
        return autor;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }

    public int getNumPaginas() {
        return numPaginas;
    }

    public void setNumPaginas(int numPaginas) {
        this.numPaginas = numPaginas;
    }
    
    public String toString()
    {
        return "El Libro " + titulo + " con ISBN " + ISBN + ""
                + " creado por el autor " + autor
                + " tiene " + numPaginas + " paginas";
    }
    
    
}
