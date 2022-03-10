class User { // class user { <-- yang sebelumnya | diganti jadi huruf besar pertamanya karena membedakan variable dan object.
  var id;
  var username;
  var password;
}

class UserService{  // class userservice{ <-- yang sebelumnya | diganti jadi huruf besar untuk U pada user dan S pada service.
  User[] users = new User[] // user[] users = []; | user[] users = new user[n], n merupakan banyaknya memori array contoh bila menggunakan java

  User[] getAllUsers(){  // user[] getallusers(){ <-- yang sebelumnya | ganti user[] -> User[] Menyesuaikan dengan class User diatas, mengganti nama function agar lebih mudah dibaca
    return users;
  }

  User getUserById(var userId){ // user getuserbyid(userid){ ganti user -> User Menyesuaikan dengan class User diatas, menambahkan var untuk argument function mengganti nama function dan nama variable argument
    return users.filter(userId)
  }
}