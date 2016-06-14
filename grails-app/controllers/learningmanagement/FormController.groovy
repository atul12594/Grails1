package learningmanagement

class FormController {

    def saveuser() {
        println("Success")
        println session.foo
        println params
        User u1 = new User([myfirstName: params.firstName, mylastName: params.lastName, myemailId : params.emailId])

        u1.my()

        return [recentlySaved: u1]
       // redirect(controller: "form" , action: "thankyou" , params : [firstName : "${params.firstName}"])
        //return [firstName: params.firstName, lastName: params.lastName, emailId: params.emailId]
    }

}


