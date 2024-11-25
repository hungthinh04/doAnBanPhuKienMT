import 'package:flutter/material.dart';

class HeaderDown extends StatefulWidget {
  const HeaderDown({super.key});

  @override
  _HeaderDownState createState() => _HeaderDownState();
}

class _HeaderDownState extends State<HeaderDown> {
  bool _isMenuVisible = false;
  bool _isExpanded = false;
  String _searchText = "";

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Logo
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'KOKOMI',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                  ),
                ),
                Text(
                  'SHOP',
                  style: TextStyle(
                    color: Colors.blue[200],
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 10),
          // Thanh tìm kiếm
          Container(
            height: 40,
            margin: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              children: [
                // TextField cho ô nhập
                Expanded(
                  child: TextField(
                    onChanged: (value) {
                      setState(() {
                        _searchText = value; // Lưu trạng thái nhập liệu
                      });
                    },
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'Tìm kiếm',
                      contentPadding:
                          const EdgeInsets.symmetric(horizontal: 16.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          bottomLeft: Radius.circular(8.0),
                        ),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ),
                // Nút tìm kiếm
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: _searchText.isEmpty
                        ? Colors.blue
                        : Colors.black, // Đổi màu khi nhập
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(8.0),
                      bottomRight: Radius.circular(8.0),
                    ),
                  ),
                  child: IconButton(
                    icon: const Icon(Icons.search),
                    color: Colors.white,
                    onPressed: () {
                      print("Tìm kiếm: $_searchText");
                    },
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 5),
          // Nút giỏ hàng và menu
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      icon: Icon(Icons.menu, color: Colors.white),
                      onPressed: () {
                        setState(() {
                          _isMenuVisible = !_isMenuVisible;
                        });
                      },
                    ),
                    ElevatedButton.icon(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      ),
                      icon: const Icon(Icons.shopping_bag, color: Colors.white),
                      label: const Text(
                        '(0 sản phẩm)',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
                // Menu tùy chỉnh
                if (_isMenuVisible)
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 8,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ListTile(
                          title: Text("Trang chủ"),
                          onTap: () {
                            print("Trang chủ");
                            setState(() {
                              _isMenuVisible = false;
                            });
                          },
                        ),
                        ListTile(
                          title: Text("Giới thiệu"),
                          onTap: () {
                            print("Giới thiệu");
                            setState(() {
                              _isMenuVisible = false;
                            });
                          },
                        ),
                        // Sản phẩm với trạng thái nhớ
                        ExpansionTile(
                          title: Text("Sản phẩm"),
                          initiallyExpanded:
                              _isExpanded, // Giữ trạng thái khi mở menu
                          onExpansionChanged: (bool expanded) {
                            setState(() {
                              _isExpanded = expanded; // Cập nhật trạng thái
                            });
                          },
                          children: [
                            ListTile(
                              title: Text("Tivi"),
                              onTap: () {
                                print("Tivi");
                              },
                            ),
                            ListTile(
                              title: Text("Tủ lạnh"),
                              onTap: () {
                                print("Tủ lạnh");
                              },
                            ),
                            ListTile(
                              title: Text("Máy giặt"),
                              onTap: () {
                                print("Máy giặt");
                              },
                            ),
                            ListTile(
                              title: Text("Điều hòa"),
                              onTap: () {
                                print("Điều hòa");
                              },
                            ),
                            ListTile(
                              title: Text("Gia dụng"),
                              onTap: () {
                                print("Gia dụng");
                              },
                            ),
                            ListTile(
                              title: Text("Âm thanh"),
                              onTap: () {
                                print("Âm thanh");
                              },
                            ),
                            ListTile(
                              title: Text("Công nghệ"),
                              onTap: () {
                                print("Công nghệ");
                              },
                            ),
                            ListTile(
                              title: Text("Sản phẩm mới"),
                              onTap: () {
                                print("Sản phẩm mới");
                              },
                            ),
                            ListTile(
                              title: Text("Sản phẩm nổi bật"),
                              onTap: () {
                                print("Sản phẩm nổi bật");
                              },
                            ),
                            ListTile(
                              title: Text("Sản phẩm khuyến mãi"),
                              onTap: () {
                                print("Sản phẩm khuyến mãi");
                              },
                            ),
                          ],
                        ),
                        ListTile(
                          title: Text("Tin tức"),
                          onTap: () {
                            print("Tin tức");
                            setState(() {
                              _isMenuVisible = false;
                            });
                          },
                        ),
                        ListTile(
                          title: Text("Liên hệ"),
                          onTap: () {
                            print("Liên hệ");
                            setState(() {
                              _isMenuVisible = false;
                            });
                          },
                        ),
                        ListTile(
                          title: Text("Sản phẩm yêu thích"),
                          onTap: () {
                            print("Sản phẩm yêu thích");
                            setState(() {
                              _isMenuVisible = false;
                            });
                          },
                        ),
                      ],
                    ),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
