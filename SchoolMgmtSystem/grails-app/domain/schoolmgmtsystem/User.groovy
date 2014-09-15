package schoolmgmtsystem

class User {
    int id
    String username
    String password

    Profile profile
    static hasOne = [profile:Profile]

    static constraints = {
        username(blank: false)
        password(password:true)
        profile(nullable: true)
    }
}
