package learningmanagement

class Person {

    String firstName
    String lastName
    String email
    int age
    static constraints = {
        email(nullable : false)
        email(email: true)
        age(max: 200)
    }
}
