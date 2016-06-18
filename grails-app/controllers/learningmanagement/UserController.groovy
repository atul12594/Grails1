package learningmanagement

class UserController {

    def create() {
       // [myCurrentPage : "Create"]
        [myuser:new Person()] /*to avoid null pointer exception an empty instance is created*/
    }
    def save() {
       /* if(!session.count)
        {
           session.count = 0
        }
        session.count  = session.count + 1*/
       // params.age = params.age.toInteger();
        /*User1 u1 = new  User1 ([myfirstName : params.firstName, mylastName : params.lastName, myemail : params
.emailId, myage: params.age, id: session.count])*/
       // u1.my()
       Person myuser1 = new Person([firstName : params.firstname , lastName : params.lastname, email : params.emailid,
                                   age : params.myage])

        myuser1.save()
        print myuser1.errors

        if(myuser1.hasErrors()) {
            render(view : "create", model: [myuser: myuser1])
            return
        }

            redirect(action : "list", id : myuser1.id)

    }
    def edit() {
        return [edit1 : Person.get(params.id)]
    }
    def show() {
        Person myperson = Person.get(params.id)
        [recentusers : myperson, myCurrentPage : "Show"]
    }

    def list() {
        [allusers : Person.list(), myCurrentPage : "List"]

    }
    def update() {
        println ("abc")
        println params
        Person myperson = Person.get(params.id)

        myperson.firstName=params.firstname
        myperson.lastName=params.lastname
        myperson.email=params.emailid
        myperson.age=params.int("myage")


        myperson.save()
        redirect(action:'list')

    }
    def delete() {
        Person personInstance = Person.get(params.id)
        personInstance.delete()

        redirect(action:'list')
    }
}
