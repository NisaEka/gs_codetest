void main() {
  var datadiri = {
    "Bimo Nasuti": {
      "mob": "654544455",
      "email": "bimonasuti@gmail.com",
      "hp": "08123456787",
    },
    "Bimo Bombomi": {
      "mob": "1231354897",
      "email": "bombomi@gmail.com",
    },
    "Yuni Salam": {
      "mob": "512512662",
      "email": "yunisalam@gmail.com",
      "hp": "08123456787",
    }
  };

  datadiri.forEach((nama, data) {
    print("Nama: $nama");
    if (data.containsKey("mob")) {
      print("Nomor Mobile: ${data["mob"]}");
    }
    if (data.containsKey("email")) {
      print("Email: ${data["email"]}");
    }
    if (data.containsKey("hp")) {
      print("Nomor Handphone: ${data["hp"]}");
    } else {
      print("Nomor Handphone: Tidak Memiliki No Handphone");
    }
    print("");
  });
}
