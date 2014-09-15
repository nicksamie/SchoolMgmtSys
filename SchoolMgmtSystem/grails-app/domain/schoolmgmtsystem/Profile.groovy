package schoolmgmtsystem

class Profile {
    String firstname
    String lastname
    String address
    Date dob
    String phoneno
    String rollno
    int age


    static  belongsTo = [user:User]

    static constraints = {
        firstname(blank:false)
        lastname(blank:false)
        address(blank: false)

    }
}
