package learningmanagement

class FormController {

    def saveuser() {
        println("Success")
        println(params)
        render(params)
        redirect(controller: "form" , action: "thankyou" , params : [firstName : "${params.firstName}"])
    }
    def thankyou() {

        render("page redirected ${params.firstName}")
    }
}


