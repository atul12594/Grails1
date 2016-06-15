package learningmanagement

class UserController {

    def create() {

    }
    def save() {

        params.age = params.age.toInteger();
        User1 u1 = new  User1 ([myfirstName : params.firstName, mylastName : params.lastName, myemail : params.emailId, myage: params.age])
        u1.my()

        session.recentusers = u1


        if (!session.allusers ) {
            session.allusers = []
        }
      //  session.allusers = session.allusers ?:[]
        session.allusers.add(u1)

            redirect(action : "show")

    }
    def show() {

        [recentusers : session.recentusers]
    }

    def list() {
        [allusers : session.allusers]

    }
}
