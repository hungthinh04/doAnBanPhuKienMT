import 'package:flutter/material.dart';

class BenefitsSection extends StatelessWidget {
  const BenefitsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlue, // Màu nền như trong hình
       width: double.infinity, 
      padding: const EdgeInsets.symmetric(vertical: 30),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _buildBenefitItem(Icons.local_shipping, 'MIỄN PHÍ VẬN CHUYỂN', 'với đơn hàng trên 3 triệu'),
          const SizedBox(height: 20),
          _buildBenefitItem(Icons.refresh, 'ĐỔI TRẢ HÀNG', 'trong vòng 3 ngày'),
          const SizedBox(height: 20),
          _buildBenefitItem(Icons.money, 'HOÀN TIỀN', 'nếu có lỗi'),
          const SizedBox(height: 20),
          _buildBenefitItem(Icons.support_agent, 'HỖ TRỢ 24/7', '04.6674.2332'),
        ],
      ),
    );
  }

  Widget _buildBenefitItem(IconData icon, String title, String subtitle) {
    return Column(
      children: [
        CircleAvatar(
          radius: 30,
          backgroundColor: Colors.white,
          child: Icon(
            icon,
            size: 30,
            color: Colors.lightBlue,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          title,
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          subtitle,
          style: TextStyle(
            color: Colors.white,
            fontSize: 14,
          ),
        ),
      ],
    );
  }
}
