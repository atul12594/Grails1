package learningmanagement

class HelloController {

        def index() {
            render("Hello this is me. Atul <h1>Hello</h1")
        }

    def signUp() {
        render("<h1>Sign up </h1>" +
                '''
                    <form method = "post" action = " /learningmanagement/form/saveuser" >
                    <label>First Name</label><input type = "text" name = "firstName" placeholder = "Enter firstname" style="padding:10px; margin:10px;"><br>
                    <label>Last Name</label>&nbsp;<input type = "text" name = "lastName" placeholder = "Enter lastname" style="padding:10px; margin:10px;"><br>
                    <label>Email id</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type= "text" name = "emailId" placeholder = "atul@gmail.com" style="padding:10px; margin:10px;"><br>
                    <button type = "submit" style="background-color:blue; padding:10px; border-radius:60px; ;"><b>Submit</b></button>
                    </form>'''

                )
    }

}
