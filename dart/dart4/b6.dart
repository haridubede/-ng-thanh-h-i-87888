void main() {
  Map<String, dynamic> Bando = {
    "ten": "DangThanhHai",
    "DiaChi": "12 LucHanh",
    "Tuoi": 20,
    "QuocTich": "VietNam1"
  };

  Bando.putIfAbsent("SDT", () => "033xxxxxx");
  Bando.putIfAbsent("email", () => "hai87888@st.vimaru.edu.vn");

  print("Tat ca khoa va du lieu:");
  for (var key in Bando.keys) {
    print("$key: ${Bando[key]}");
  }

  Bando.update("QuocTich", (value) => "VietNam");

  print("cap nhat quoc tich:");
  for (var key in Bando.keys) {
    print("$key: ${Bando[key]}");
  }
}