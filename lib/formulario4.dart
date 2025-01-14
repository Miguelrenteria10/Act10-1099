import 'package:flutter/material.dart';

class PageFour extends StatelessWidget {
  final id_usuario = TextEditingController();
  final nombre = TextEditingController();
  final apellidos = TextEditingController();
  final direccion = TextEditingController();
  final edad = TextEditingController();
  final nacion_y_local = TextEditingController();
  final email = TextEditingController();
  final num_telefono = TextEditingController();
  final contrasenia = TextEditingController();

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
                hintText: "ID provedores",
                prefixIcon: Icon(Icons.person, color: Color(0xff01165c)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff1818), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: nombre,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Nombre",
                prefixIcon:
                    Icon(Icons.contact_page_rounded, color: Color(0xff01165c)),
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
              controller: apellidos,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Contacto",
                prefixIcon:
                    Icon(Icons.contact_page_rounded, color: Color(0xff01165c)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff1717), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: direccion,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Telefono",
                prefixIcon:
                    Icon(Icons.location_on_rounded, color: Color(0xff01165c)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff2121), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: edad,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "lote",
                prefixIcon:
                    Icon(Icons.numbers_rounded, color: Color(0xff01165c)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff2020), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: nacion_y_local,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                hintText: "Direccion",
                prefixIcon:
                    Icon(Icons.location_on_rounded, color: Color(0xff01165c)),
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
              controller: email,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Ciudad",
                prefixIcon: Icon(Icons.email, color: Color(0xff01165c)),
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
              controller: num_telefono,
              keyboardType: TextInputType.multiline,
              maxLines: null,
              decoration: InputDecoration(
                hintText: "Pais",
                prefixIcon:
                    Icon(Icons.numbers_rounded, color: Color(0xff01165c)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff0a0a), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            ElevatedButton(
              onPressed: () {
                String idUsuario = id_usuario.text.toString();
                String nOmbre = nombre.text.toString();
                String apEllidos = apellidos.text.toString();
                String dIreccion = direccion.text.toString();
                String eDad = edad.text.toString();
                String nacionYlocal = nacion_y_local.text.toString();
                String eMail = email.text.toString();
                String numTelefono = num_telefono.text.toString();
                String cOntrasenia = contrasenia.text.toString();
                print(
                    "ID Usuario: $idUsuario, Nombre: $nOmbre, Apellidos: $apEllidos, Direccion: $dIreccion, Edad: $eDad, Nacion y Localidad: $nacionYlocal, Gmail: $eMail, Numero de Telefono: $numTelefono, Contraseña: $cOntrasenia");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
