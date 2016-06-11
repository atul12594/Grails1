package learningmanagement

class FormController {

    def saveuser() {
        println("Success")
        println(params)
       // redirect(controller: "form" , action: "thankyou" , params : [firstName : "${params.firstName}"])
        return [firstName: params.firstName, lastName: params.lastName, emailId: params.emailId]
    }
    def thankyou() {

        render("page redirected ${params.firstName}")
    }
}


