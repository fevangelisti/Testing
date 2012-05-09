package testing

class Book {

    String titolo
    String autore

    static constraints = {
       titolo (nullable:true)
       autore (nullable:true)
    }
}
