package learningmanagement

class UserController {

    def create() {
        [myCurrentPage : "Create"]
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
       Person myuser = new Person([firstName : params.firstname , lastName : params.lastname, email : params.emailid,
                                   age : params.myage])

        myuser.save()

            redirect(action : "show", id : myuser.id)

    }
    def show() {
        Person myperson = Person.get(params.id)
        [recentusers : myperson, myCurrentPage : "Show"]
    }

    def list() {
        [allusers : Person.list(), myCurrentPage : "List"]

    }
}
