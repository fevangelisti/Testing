package testing

class Book {

    String titolo
    String autore
    String prova
    String prova2
    String prova3

    static constraints = {
       titolo (nullable:true)
       autore (nullable:true)
    }
}
