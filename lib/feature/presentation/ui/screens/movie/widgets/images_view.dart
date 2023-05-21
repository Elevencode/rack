import 'package:flutter/material.dart';
import 'package:rack_app/config/utils/layout.dart';
import 'package:rack_app/feature/data/models/images/image_model.dart';

class ImagesView extends StatefulWidget {
  final List<ImageModel> images;

  const ImagesView({
    super.key,
    required this.images,
  });

  @override
  State<ImagesView> createState() => _ImagesViewState();
}

class _ImagesViewState extends State<ImagesView> {
  late Layout _layout;
  late int _currentIndex;

  @override
  void initState() {
    super.initState();
    _currentIndex = 0;
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _layout = Layout.of(context);
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: _layout.width,
      height: 266,
      child: PageView(
        onPageChanged: (index) => setState(() {
          _currentIndex = index;
        }),
        children: [
          ...widget.images.map(
            (i) => SizedBox(
              height: 266,
              child: Center(
                child: Image.network(
                  i.url,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
