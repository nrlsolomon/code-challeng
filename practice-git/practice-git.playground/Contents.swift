import UIKit

//var str = "Hello, playground"

//let adddress = "1399 hello"

//var altaddress : Int

//altaddress = 33333
//print(adddress)
//print(altaddress)

//print("blblblblb")
//print("nasya")
//print("jack")
//var usethiseverytimeyouprint = "hello world"
//i want this function to take any string at all
//func printwords(text: String) {
//    var putToConsole = text
//    print(putToConsole)
//}

//printwords(text: "i love dogs")

// i want this func to take in 1)current balance 2 )
//func makeDeposite(currant balance: Int, depositAmount: Int){
//    var userBalance = currentBalance
//    var userDeposit = dipositAmount
//    var newBalance = userBalance + userDeposit
//    print ("thank you")
    
//}
//makeDeposite(currantB)

//func withdrawDeposit(currantBalance: Int, withdrawAmount: Int){
//    var userBalance = currantBalance
 //   var userWithdraw = withdrawAmount
//    print("thank you for your service. your balance is now \(newBalance)")
//}

//withdrawDeposit(currantBalance: 200, withdrawAmount: 50)


//func findCircleArea(radius: Double, area: Double

//print(5<3)
//var dogage = 1
//if dogage < 2 {
//    print("you are a cute little puppy")
//}else if dogage > 12 {
//    print("you are old")
//}else{
//    print("you are cool too")
//}


//i set an bank account
//if I,m going to buy is over the amount, say its ok
//else, say your bank account is low

//func bankAlart(currentBalance: Double, itimPrice: Double){
//    if itemPrice > current
//}


//make a grade checker

//func gradeChecker(grade: Int){
//    if grade >= 90 {
//        print("you got an A")
//
//    }else if grade > 80 && grade >= 90{
//        print("you got an B")
//    }else if grade > 70 && grade >= 80{
//        print("you got an C")
//    }else if grade > 60 && grade >= 70{
//        print("you got an D")
//    }else{
//        print("you got an F")
//    }
//}
//
//gradeChecker(grade: 79)
//
//func walkdog(numberofdogs: Int) -> Int{
//    print("there are \(numberofdogs) dogs in the house")
//    return numberofdogs
//}
//walkdog(numberofdogs: 7)
//
//func walkdog2(numberofdogs: Int) -> String{
//    var lengthofwalk = numberofdogs * 15
//    if numberofdogs < 5 {
//        return "this is not a lot of dogs"
//    }
//    return "this is a lot of dogs"
//
//}
//let minutestowalk = walkdog2(numberofdogs: 7)
//print(minutestowalk)


//func oddOrEven(number: Int) -> Bool{
//    //even num
//    if number % 2 == 1{
//        return false
//    }
//    return true
//}
//oddOrEven(number: 7)

//take any num: if that num is both divisibule by 5 and its also an even num: return true

//func somenumber(num: Int) -> Bool{
//    if num % 5 == 0 && num % 2 == 0 {
//    return true
//} else if num % 3 == 0 {
//    return false
//    } else {
//return false
//}
//}
//somenumber(num: 9)

//var names = ["nasya", "bob", "jack", "job"]
//
//for name in names {
//    print ("shout out to \(name) for a great day at kwk camp")
//}
//var capital = ["France": "paris", "cuba":"havanna" "japan": "tokyo"]{
//for pair on capital{
//    print ("the capital of \(pair.key) is \(pair.value)")
//}
//}


  // DAY 2
//write a func that tells you if the num is prime or not
//func primenum(num: Int) -> Bool{
//    if num > 1 && (num % 2 != 0 && num % 3 != 0 && num % 5 != 0 && num % 7 != 0 && num % 11 != 0 && num % 13 != 0){
//        print("this is a prime number")
//        return true
//
//    }else if num == 2{
//        return true}
//    else{
//        print("this is a composite number")
//        return false
//    }
//}
//primenum(num: 121)

//var frined = ["bob", "nasya", "joe","oboma"]
//
//frined.removeSubrange(ClosedRange(uncheckedBounds:lower
//print (frined)

//var perfectTen : [String : String] = [:]
//perfectTen["almond flouer"] = " 3 cup"
//perfectTen["oats"] = "2 cups"
//perfectTen["chips"] = "1 cup"
//
//print(perfectTen.keys)


//for _ in 0 ... 10{
//    print ("hello")
//}


//var animals = ["red panda", "dog", "cat", "horse"]
//
//for index in 0..<animals.count{
//    print("i love " + animals[index])
//}
//
//var names = ["Abby", "Caleah", "Mia", "Anna Liner", "Amy", "Cassie", "Hanna", "Samantha", "Savannah", "Chloe", "Rosy", "Jessica", "Nataleigh", "Sophie", "Karina", "Gabriella", "Christine", "Scarlett", "Alyssa", "Nasya", "Anna Taylor", "Anna Tetreault"]
//
//var hobbies = ["playing golf", "shopping", "watching netflix", "biking", "horse back", "Design","run", "drawing", "danceing", "playing gutar", "playing soccer", "swiming","traveling", "speech & dibate", "cooking", "reading", "music", "watch youtube", "swiming", "drawing", "playing vball", "playing vola"]
//
//var dictionary: [String: String] = [:]
//
//for (index, element) in names.enumerated() {
//    dictionary[element] = hobbies[index]
//
////print("\(dictionary.keys) likes to \(dictionary.values)")
//print("\(element) likes" + hobbies[index])
//}









// macking a facebook profile class
class FaceBookProfile {
    //section: class's attributes : also these are our init
    var profileName : String
    var profileBio : String
    var profileFriendList : [String]
    var profileSchool : String
    var profileBirthday : String
    var profileAge : Int
    var relationshipStatus : String

    // Section one and a half
    //Constants
    let relationshipStatusOne = "It's Complicated"//1
    let relationshipStatusTwo = "Singel"//2
    let relationshipStatusThree = "Married"//3
    let relationshipStatusFour = "Divorced"//4


    // Section two: functions that support the FaceBookProfile

    // fuction that lets user set name
    func setProfileName(userName: String){
        profileName = userName
    }

    func setProfileBio(userBio: String){
        profileBio = userBio
    }

    //set frindesList function





    //profile School
    func setProfileSchool(userSchool: String){
        profileSchool = userSchool
    }




    //profile Birthday
    func setProfileBirthday(userBirthday: String){
        profileBirthday = userBirthday
    }



    //profile age
    func setProfileAge(userAge: Int){
        profileAge = userAge
    }

    //profile realationship status

    func setrelationshipStatus(userSatus: Int){
        if userSatus == 1 {
            relationshipStatus = relationshipStatusOne
        }else if userSatus == 2 {
            relationshipStatus = relationshipStatusTwo
        }else if userSatus == 3 {
            relationshipStatus = relationshipStatusThree
        }else {
            relationshipStatus = relationshipStatusFour
        }


    }
    // the wrapper section: this func let the user check their info

    func checkProfileName() -> String{
        return profileName
    }

    // this func let you check bio
    func checkProfileBio() -> String {
        return profileBio
    }


    // check profile age

    func checkProfileAge() -> Int {
        return profileAge
    }

    // check profile school
    func checkProfile() -> String {
        return profileSchool
    }

    // check profile birthday
    func checkProfileBirthday() -> String {
        return profileBirthday
    }

    // check relationship

    func checkRelationshipStatus() -> String{
        return relationshipStatus
    }

    // check school
    func checkProfileSchool() -> String{
        return profileSchool
    }

    //check everything
    func checkEverything(){

    }


    // init func: everytime you make a class, you need an init method
    init() {
        profileName = "New user"
        profileBio = ""
        profileFriendList = [String]()
        profileSchool = ""
        profileBirthday = ""
        profileAge = 0
        relationshipStatus = relationshipStatusTwo
    }

}

var nasyasFaceBookProfile = FaceBookProfile()


nasyasFaceBookProfile.setProfileAge(userAge: 17)
nasyasFaceBookProfile.setProfileName(userName: "Nasya Solomon")
nasyasFaceBookProfile.setProfileSchool(userSchool: "Home School")
nasyasFaceBookProfile.setrelationshipStatus(userSatus: 2)

nasyasFaceBookProfile.checkRelationshipStatus()
nasyasFaceBookProfile.checkProfileAge()
nasyasFaceBookProfile.checkProfileName()
nasyasFaceBookProfile.checkProfileSchool()















// MAKEING A BANCK ACCOUNT WITH A CLASS
//class BankAccount{
    // section one: bank account aspects
//    var profileName : String
//    var routingNum : Int
//    var balance : Double
//    var password : String
//
//    //section Two: set up the account
//    func setProfileName(userName: String){
//        profileName = userName
//    }
//
//    // set routing num
//
//    func setRoutingNumber(routing: Int){
//        routingNum = routing
//    }
//
//    // set Ballance
//    func setBalance(balanceNum: Double){
//        balance = balanceNum
//    }
//
//    // set password
//
//    func setPassword(userPassword: String){
//        password = userPassword
//    }
//
//
//    // SECTION THREE:
//
//    func deposit(depositAmount: Double, userPassword: String) {
//        if userPassword == password{
//            balance += depositAmount
//        }else {
//            print("Incorrect password, pleas try again")
//        }
//
//        func withdraw(withdrawAmount: Double, userPassword: String){
//            if userPassword == userPassword
//            balance -= withdrawAmount
//        }
//
//    }
//
//}












// DAY THREE

//
//class BankAccount {
//    // first account
//    var accountName : String
//    var accountBalance : Int
//    var routingNumber: Int
//
//    // second account
//    var accountName2 : String
//    var accountBalance2: Int
//    var transferAmount: Int
//
//
//
//    func setAccountName(userName: String) {
//        accountName = userName
//    }
//
//    func makeWithdrawal(withdrawalAmount: Int) {
//        accountBalance = accountBalance - withdrawalAmount
//    }
//
//    func makeDeposit(depositAmount: Int) {
//        accountBalance = accountBalance + depositAmount
//    }
//
//    func setRoutingNumber(userRoutingNumber: Int) {
//        routingNumber = userRoutingNumber
//    }
//
//
//    //write your transfer function here!!
//
//    func recepient(rnum: Int, tAmount: Int, accountB1: Int, accountB2: Int){
//        transferAmount = tAmount
//        accountBalance = accountB1
//        accountBalance2 = accountB2
//        if routingNumber == rnum{
//           accountBalance = accountB1 - tAmount
//           accountBalance2 = accountB2 + tAmount
//            print("\(accountBalance). your bank balance is now \(accountBalance2)")
//
//
//        } else {
//
//        }
//
//    }
//
//
//    //Read me!!
//
//
//    //make a function that accepts three things:
//    //sender: the bank account which is sending the money
//    //recepient: the bank account which is receiving the money
//    //routingNumber: a routing number; if the routing number matches the routing number of the recipient account, then
//    //we know its the correct accout, so the transfer should go through. If the routing number is wrong, then the transfer should
//    //not go through.
//
//
//    //What the transfer function SHOULD DO:
//    //update the sender's bank balance, since they are the one sending money, they should lose the money from their account they want to send
//    //update the recepient's bank balance, since they are the one receiving money, they should gain money since they are RECEIVING the transfer
//
//
//
//    //What functions can you use when building the transfer function that lets you save on code?
//
//
//    //Don't forget to test your code OUTSIDE OF THE CLASS
//
//    init() {
//        accountBalance = 0
//        accountName = ""
//        routingNumber = 0
//        accountName2 = ""
//        accountBalance2 = 0
//        transferAmount = 0
//    }
//
//}
//var bankAccount = BankAccount()
//
//bankAccount.setRoutingNumber(userRoutingNumber: 4567)
//bankAccount.recepient(rnum: 4567, tAmount: 50, accountB1: 200, accountB2: 300)




class FacebookProfile {
    var profileName : String
    var age : Int
    var friendsList : [String]
    var relationshipStatus: String
    
    //Section that defines functions which support the FacebookProfile Class
    
    
    //sets the ProfileName of the FacebookProfile
    func setProfileName(userName: String) {
        profileName = userName
    }
    
    //sets the ProfileAge of the FacebookProfile
    func setProfileAge(profileAge: Int) {
        age = profileAge
    }
    
    //sets the Relationship Status for the FacebookProfile
    func setRelationshipStatu(status: String) {
        relationshipStatus = status
    }
    
    //adds a friend to the friendslist of a FacebookProfile
    //this is what you complete and code!
    
//
//    func setFriendList(friend: String){
//        friendsList = ["nasya", "madori", "anna"]
//
//    }
    func addFriend(requester: FacebookProfile, accepter: FacebookProfile){
        // add the acceptor to the requester flist
        var requesterName = requester.profileName
        accepter.friendsList.append(requesterName)
        //we wunt to accept accpter facebook
        var accepterName = accepter.profileName
        requester.friendsList.append(accepterName)
    }
    
    var nasyaProfile = FacebookProfile()
    var myProfile = FacebookProfile()
    
    nasyaProfile.setProfileName(userName: "nasya")
    myProfile.setProfileName(userName: "madori")
    
    
    
    
    //call your function addFriend! -- it should accept to parameters
    //First Parameter: Requester: this is the Facebook Profile which sends the request
    //Second Parameter: Accepter: this if the Facebook Profile which accepts the request
    //Assume: That a Facebook Profile will always accept a friend request, so there's no need to have requester ask or
    //check to see if accepter actually accepts the request
    //Things to think about: In real life FB, If Corey's profile is friends with Nataleigh, does Nataleigh's profile have the option to NOT be friends with Corey? What are the directions of friendship, and how does this relate to the addFriends functionality?
    
    
    
    
    
    
    //extension if you finish early
    //create a removeFriend—should kinda look the same as addFriend function, but how would you work with the data structure that the friends list is stored in?
    
    
    
    //init function
    init() {
        profileName = ""
        age = -1
        friendsList = [String]()
        relationshipStatus = "Single"
    }
}
//test that your addFriends function work down here OUTSIDE of the class
//don't forget to actually SET the names of the new Facebook profile obejcts you make, otherwise your if you call addFriend before this, it probably won't work
