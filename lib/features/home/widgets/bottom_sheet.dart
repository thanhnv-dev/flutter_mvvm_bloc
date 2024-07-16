import 'package:flutter/material.dart';

class MyBottomSheet extends StatelessWidget {
  const MyBottomSheet({
    super.key,
    required this.parentContext,
  });

  final BuildContext parentContext;

  @override
  Widget build(BuildContext context) {
    double paddingBottomSize = MediaQuery.of(parentContext).padding.bottom;

    return Container(
      padding: EdgeInsets.only(bottom: paddingBottomSize),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            blurRadius: 4,
            offset: const Offset(0, -4),
          ),
        ],
      ),
      height: 60 + paddingBottomSize,
      child: Row(
        children: [
          const SizedBox(
            width: 10,
          ),
          Expanded(
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                minimumSize: const Size(0, 40),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(4),
                  ),
                ),
              ),
              onPressed: () {},
              child: const Text("Thêm vào giỏ"),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Expanded(
            child: FilledButton(
              style: FilledButton.styleFrom(
                minimumSize: const Size(0, 40),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(4),
                  ),
                ),
              ),
              onPressed: () => {},
              child: const Text("Mua ngay"),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
    );
  }
}
