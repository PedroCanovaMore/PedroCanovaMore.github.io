//Creamos un vextor que contenga la informacion
var registro=[];

//creamos un procedimient para registrarlo
function Registrar(nombreregistro,apellidoregistro,correoregistro){
    var NuevoRegistro={
        nombre:nombreregistro,
        apellido:apellidoregistro,
        correo:correoregistro,
    };
    registro.push(NuevoRegistro);
}

//creamos una funcion para tener los valores del registro
function Mostrar(){
    return registro;
}