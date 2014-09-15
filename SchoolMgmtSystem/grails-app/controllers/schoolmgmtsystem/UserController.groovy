package schoolmgmtsystem

class UserController {
    def userService

    def index() {
        render view:"login"
    }

    def login(){
        User user = userService.verifyUser(params.username,params.password)
        if(user){
            //session.userId = user.id
            render(view: "/stdlist/home",model: [userObject:user,userList:userService.getUserList()])

        }
        else{   // else stay in the same login page
            flash.message="Login Failed..!!!"
            render(view: "login")
        }
    }
    def home(){
        render view: "/stdlist/home"
    }
    def addNewUser(){
        def user = new User();
        render (view : "addNewUser", model: [user:user] )
    }

    def saveNewUser() {
        def user = new User(params)
        if (!user.hasErrors()) {
            user.save()
            flash.message1 = "User Added Successfully..!!"
            render (view : "saveNewUser", model: [user:user] )
        } else{
            flash.message1 = "User Registration Failed..!!"
        }
        //render (view: "/stdlist/home")
    }
}
