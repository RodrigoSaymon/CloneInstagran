import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ContainerCustom extends StatelessWidget {
  const ContainerCustom({Key? key, 
  required this.child,
   this.altura,
   this.cor,
   this.largura,
   this.alinhamento,
   this.decorar,
  }) : super(key: key);

  final Widget child;
  final Color? cor;
  final double? largura;
  final double? altura;
  final AlignmentGeometry? alinhamento;
  final Decoration? decorar;
  


  @override
  Widget build(BuildContext context) {
    return Container (
      decoration: decorar,
      alignment: alinhamento,
      height: altura,
      width: largura,
      color: cor,
      child: child,
      
    );
  }
}
