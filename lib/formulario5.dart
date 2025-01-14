import 'package:flutter/material.dart';

class PageFive extends StatelessWidget {
  final id_usuario = TextEditingController();
  final id_paq_y_rec = TextEditingController();
  final id_chip = TextEditingController();
  final id_accesorio = TextEditingController();
  final id_telefono = TextEditingController();
  final producto_vendido = TextEditingController();
  final user_ganados = TextEditingController();
  final user_perdidos = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: id_usuario,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID Ventas",
                prefixIcon: Icon(Icons.person, color: Color(0xff01165c)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff2525), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: id_paq_y_rec,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Fecha",
                prefixIcon:
                    Icon(Icons.add_circle_outline, color: Color(0xff01165c)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff1e1e), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: id_chip,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Producto vendido",
                prefixIcon:
                    Icon(Icons.sd_card_rounded, color: Color(0xff01165c)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff1b1b), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: id_accesorio,
              keyboardType: TextInputType.datetime,
              decoration: InputDecoration(
                hintText: "Cantidad",
                prefixIcon:
                    Icon(Icons.headphones_rounded, color: Color(0xff01165c)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff1e1e), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: id_telefono,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Total",
                prefixIcon:
                    Icon(Icons.phone_android_rounded, color: Color(0xff01165c)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff1e1e), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: producto_vendido,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Metodo",
                prefixIcon:
                    Icon(Icons.monetization_on, color: Color(0xff01165c)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff1616), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: user_ganados,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: "ID cliente",
                prefixIcon:
                    Icon(Icons.groups_2_rounded, color: Color(0xff01165c)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff1a1a), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: user_perdidos,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "ID empleado",
                prefixIcon:
                    Icon(Icons.person_off_rounded, color: Color(0xff01165c)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff1313), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            ElevatedButton(
              onPressed: () {
                String idUsuario = id_usuario.text.toString();
                String idpaqYrec = id_paq_y_rec.text.toString();
                String idChip = id_chip.text.toString();
                String idAccesorio = id_accesorio.text.toString();
                String idTelefono = id_telefono.text.toString();
                String productoVendido = producto_vendido.text.toString();
                String userGanados = user_ganados.text.toString();
                String userPerdidos = user_perdidos.text.toString();
                print(
                    "ID Usuario: $idUsuario, ID Paquetes y Recargas: $idpaqYrec, ID Chip: $idChip, ID Accesorio: $idAccesorio, ID Telefono: $idTelefono, Producto Vendido: $productoVendido, Usuarios Ganados: $userGanados, Usuarios Perdidos: $userPerdidos");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
