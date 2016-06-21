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
       Person myuser = new Person([firstName : params.firstname , lastName : params.lastname, email : params.emailid,
                                   age : params.myage])

        myuser.save()
        print myuser.errors

        if(myuser.hasErrors()) {
            render(view : "create", model: [myuser: myuser])
            return
        }

            redirect(action : "list", id : myuser.id)

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
    def search() {

    }
    def test() {
        int value = params.int('selection')
        println value

        if(value == 1) {

            List my1 = Person.findAllByEmailLikeAndAgeGreaterThan("%${params.text1}%",params.int ('text2'))
            println my1
            render(view : "search" , model:[personInst:my1])
        }
        else if(value == 2) {
            List my1 = Person.findAllByEmailLikeAndAgeLike("%${params.text1}%",params.int ('text2'))
            println my1
            render(view : "search" , model:[personInst:my1])
        }
        else if(value == 3) {
            List my1 = Person.findAllByEmailLikeAndAgeLessThan("%${params.text1}%",params.int ('text2'))
            println my1
            render(view : "search" , model:[personInst:my1])
        }

        //render(view : "search" , model:[personInst:my1])
    }
}
