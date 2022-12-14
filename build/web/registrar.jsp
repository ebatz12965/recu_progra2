<%-- 
    Document   : registrar
    Created on : 26/11/2022, 09:28:14 AM
    Author     : Edwing
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Instructor</title>
         
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>

        <script src="js/script.js"></script>
        <!--script src="js/script.js"></script-->
        
    </head>
    <body>
     
  <!--div class="container-sm ">              
      <div class="shadow-lg p-3 bg-white rounded">
        <form method="POST" id="form" name="form" action="NewServlet1" >
             <div class="for m-group">                       
                        
                        <h2 class="display-8 text-center my-4"> REGISTRO DE INSTRUCTORES</h2>
                     
            
       
                            <div class="row">
                                <div class="col">
                                    <label for="codigo">Código Instructor</label>
                                    <input class="form-control" type="text" placeholder="Ingrese código" name="codigo" id="codigo">
                                    <input type="hidden" name="control" value="GUARDAR"> 
                                </div>
                              
                           
                                <div class="col">
                                    <label for="nombre">Número del Instructor</label>
                                    <input class="form-control" type="text" placeholder="Ingrese numero" name="numero" id="numero">
                                </div>
                        
                            </div> 
                        
                         <br>
                        
                            <div class="row">
                                <div class="col">
                                    <label for="nombre">Nombre del Instructor</label>
                                    <input class="form-control" type="text" placeholder="Ingrese nombre" name="nombre" id="nombre">
                                </div>
                           
                                <div class="col">
                                    <label for="nombre">Apellido del Instructor</label>
                                    <input class="form-control" type="text" placeholder="Ingrese apellido" name="apellido" id="apellido">
                                </div>
                            </div>
        
                        <br>
                            <div class="row">
                                <div class="col">
                                    <label for="correo">Correo</label>
                                    <input class="form-control" type="text" placeholder="Ingrese correo" name="correo" id="correo">
                                </div>
                              
                              <div class="col">
                                    <label for="fecha">Dirección</label>  
                                    <input class="form-control" type="text" placeholder="Ingrese direccion" name="direccion" id="direccion">
                           </div>
                          </div>
       
                          <br>
                          
                         <div class="row">
                                <div class="col">
                                    <label for="codigo">Observaciones</label>
                                    <input class="form-control" type="text" placeholder="Ingrese observacion" name="observacion" id="observacion">
                                 
                                </div>
                               
                                <div class="col">
                                    <label for="codigo">Código Curso</label>
                                    <input class="form-control" type="text" placeholder="Ingrese código curso" name="curso" id="curso">
                                    <input type="hidden" name="control" value="GUARDAR"> 
                                 
                                </div>
                          </div>   <br>
                           
            <button type="button" onclick="enviarFormularioOpcion2()" class="btn btn-success">Guardar</button>
             <button type="reset" class="btn btn-danger">Vaciar</button>
             <a class="btn btn-warning" href="home.jsp" style="float: right;">Atrás</a>
             
             
        </div> 
        </form>   
        </div>
        
    
    
        </div-->
        
       
    
  <div class="container-sm ">              
      <div class="shadow-lg p-3 bg-white rounded">
        <form method="POST" id="form" name="form" action="NewServlet1" >
             <div class="for m-group">                       
                        
                        <h2 class="display-8 text-center my-4"> REGISTRO INSTRUCTOR</h2>
                     
            
       
                            <div class="row">
                                <div class="col">
                                    <label for="codigo">Código</label>
                                    <input class="form-control" type="text" placeholder="Ingrese código" name="codigo" id="codigo">
                                    <input type="hidden" name="control" value="GUARDAR"> 
                                </div>
                               </div> 
                        
                        <br>
                            <div class="row">
                                <div class="col">
                                    <label for="nombre">Nombre</label>
                                    <input class="form-control" type="text" placeholder="Ingrese nombre" name="nombre" id="nombre">
                                </div>
                            </div>
        
                        <br>
                            <div class="row">
                                <div class="col">
                                    <label for="apellido">Apellido</label>
                                    <input class="form-control" type="text" placeholder="Ingrese apellido" name="apellido" id="apellido">
                                </div>
                              </div>
                        
                         <br>
                         
                         
                          <div class="row">
                                <div class="col">
                                    <label for="correo">Correo</label>
                                    <input class="form-control" type="text" placeholder="Ingrese correo" name="correo" id="correo">
                                </div>
                              </div>
       
                          <br>
                          
                         <div class="row">
                                <div class="col">
                                    <label for="telefono">Telefono</label>
                                    <input class="form-control" type="text" placeholder="Ingrese telefono" name="telefono" id="telefono">
                                </div>
                              </div>
            
                           <br> 
                           
                           <div class="row">
                                <div class="col">
                                    <label for="direccion">Direccion</label>
                                    <input class="form-control" type="text" placeholder="Ingrese direccion" name="direccion" id="direccion">
                                </div>
                              </div>
            
                           <br> 
                           
                            <div class="row">
                                <div class="col">
                                    <label for="observacion">Observacion</label>
                                    <input class="form-control" type="text" placeholder="Ingrese observacion" name="observacion" id="observacion">
                                </div>
                              </div>
            
                           <br> 
                           
                           <div class="row">
                                <div class="col">
                                    <label for="curso">Código Curso</label>
                                    <input class="form-control" type="text" placeholder="Ingrese código curso" name="curso" id="curso">
                                    <input type="hidden" name="control" value="GUARDAR"> 
                                </div>
                               </div> 
                        
                        <br>
                           
                           
            <button type="button" onclick="enviarFormularioOpcion2()" class="btn btn-success">Guardar</button>
             <button type="reset" class="btn btn-danger">Vaciar</button>
             <a class="btn btn-warning" href="home.jsp" style="float: right;">Atrás</a>
             
             
        </div>
        </form>   
        </div>
        
    
    
        </div>
        
        
        
   
        
    </body>
</html>