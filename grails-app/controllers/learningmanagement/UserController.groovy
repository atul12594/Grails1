package learningmanagement

class UserController {

    def create() {
        [myCurrentPage : "Create"]
    }
    def save() {
        if(!session.count)
        {
           session.count = 0
        }
        session.count  = session.count + 1
        params.age = params.age.toInteger();
        User1 u1 = new  User1 ([myfirstName : params.firstName, mylastName : params.lastName, myemail : params.emailId, myage: params.age, id: session.count])
        u1.my()
       /*Person myuser = new Person([firstName : params.firstName , lastName : params.lastName, email : params.emailId, age : params.age])*/

        session.recentusers = u1

       // myuser.save()

        if (!session.allusers ) {
            session.allusers = []
        }
        //session.allusers = session.allusers ?:[]
        session.allusers.add(u1)

            redirect(action : "show")

    }
    def show() {
       // Person myperson = Person.get(params.id)
        [recentusers : session.recentusers, myCurrentPage : "Show"]
    }

    def list() {
        [allusers : session.allusers, myCurrentPage : "List"]

    }
}
