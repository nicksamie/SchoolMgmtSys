package schoolmgmtsystem

class StdListController {

    def editUser(){
        render {view:"editUser"}
    }

    def viewStdList(){
        render view: "/stdlist/viewStdList"
    }


}

/*
        def profile = new Profile()

        if(user?.profile)
        {
            profile=user.profile
        }
        user.profile = profile

        user.profile.properties['firstname','lastname'] = params
        user.profile.picture = imgType.bytes
        user.profile.type = imgType.contentType

        if(!user.save()){
            render(view: '/profile/profile.gsp',model: [user: user,userList:userService.getUserList()])
            return
        }
        flash.message="Picture Uploaded."
        redirect(action:'viewProfile')
*/



