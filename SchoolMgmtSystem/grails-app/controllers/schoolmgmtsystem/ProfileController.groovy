package schoolmgmtsystem

class ProfileController {

    def saveUser(){
        render (view: "/profile/addNewUser.gsp")
    }

    def viewStdProfile(){
        // find the details of this user
        //def user = User.findById(session.userId)
        // pass this information to the gsp
        //render (view: "/profile/viewProfile.gsp",model: [user: user,userList:userService.getUserList()])
        render (view: "viewProfile")
    }
}
