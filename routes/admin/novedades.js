var express = require('express');
var router = express.Router();
var novedadesModel = require('../../models/novedadesModel');


router.get('/', async function (req, res, next) {
    var novedades = await novedadesModel.getNovedades();
    res.render('admin/novedades', {
        layout: 'admin/layout',
        usuario: req.session.nombre
        
    });
});

router.get('/eliminar/:id', async (req, res, next) => {
    var id = req.params.id;


    await novedadesModel.deleteNovedadesById(id);
    res.redirect('/admin/novedades')
});

router.get('/agregar', (req, res, next) => {
    res.render('admin/agregar', {
        layout: 'admin/layout'
    });
});

router.get('/', function (req, res, next) {
    res.render('admin/novedades', {
        layout: 'admin/layout',
        usuario: req.session.nombre,
    });
});



module.exports = router;