package schoolmgmtsystem

class StdList {
    int id
    String firstname
    String lastname
    String current_sem
    String address
    String school_name

    static constraints = {
        firstname(blank:false)
        lastname(blank:false)
        current_sem(blank:false)
        address(blank:false)
    }
}
