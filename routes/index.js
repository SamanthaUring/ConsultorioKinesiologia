var express = require("express");
var router = express.Router();
var nodemailer = require("nodemailer");
var novedadesModel = require('../models/novedadesModel');
const { signedCookie } = require("cookie-parser");

/* GET home page. */
router.get("/", async function (req, res, next) {

  var novedades = await novedadesModel.getNovedades()

  res.render('index', {
    novedades
  });
});

router.post("/", async (req, res, next) => {

  console.log(req.body); // estoy capturando datos?

  var Nombre = req.body.Nombre;
  var Apellido = req.body.Apellido;
  var EMAIL = req.body.EMAIL;
  var Telefono = req.body.Telefono;
  var Mensaje = req.body.Mensaje;

  var obj = {
    to: "samyuring@hotmail.com",
    subject: "Contacto desde la Web",
    html: Nombre + " " + Apellido + " " + " se contacto a travez y quiere mas info a este corre: " + EMAIL + ". <br> Además, hizo el siguiente comentario: " + Mensaje + ". <br>",
  }; // cierra var obj

  var transporter = nodemailer.createTransport({
    host: process.env.SMTP_HOST,
    port: process.env.SMTP_PORT,
    auth: {
      user: process.env.SMTP_USER,
      pass: process.env.SMTP_PASS
    }
  }); // cierra transporter

  var info = await transporter.sendMail(obj);

  res.render('index', {
    messege: 'Mensaje enviado correctamente',
  })

}); // cierra peticion del post

module.exports = router;