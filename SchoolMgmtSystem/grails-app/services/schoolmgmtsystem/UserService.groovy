package schoolmgmtsystem

class UserService {

    def verifyUser(def userName, def password) {
        def user = User.createCriteria().list {
            and {
                //eq('user',user)
                eq('username', userName)
                eq('password', password)
            }
        }
        return user[0]
    }

    def getUserList()
    {
        def userList = User.list()
        return userList
    }

    def retrieveUserInfo(def userId){
        User user = User.get(userId)
        return user
    }
}
