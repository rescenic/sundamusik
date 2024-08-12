import 'package:flutter/material.dart';

import 'package:sundamusik/models/province.dart';

class DetailPage extends StatefulWidget {
  final Province province;
  const DetailPage({
    super.key,
    required this.province,
  });

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.province.nama),
        elevation: 2,
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text(
            widget.province.laguDaerah,
            style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 4,
          ),
          Text(
            '${widget.province.nama} - ${widget.province.ibuKota}',
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 12,
          ),
          Image.network(
            widget.province.photo,
            height: 300,
          ),
          const SizedBox(
            height: 12,
          ),
          Container(
            padding: const EdgeInsets.all(16),
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 240, 230, 230),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Text(
              widget.province.lirikLaguDaerah,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 14),
            ),
          )
        ],
      ),
    );
  }
}
