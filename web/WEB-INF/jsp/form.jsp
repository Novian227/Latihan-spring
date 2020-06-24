<%-- 
   Document   : form
   Created on : Jun 23, 2020, 9:57:26 AM
   Author     : hasta
   --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>JSP Page</title>
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
      <style>
         @media (min-width: 1200px) {
         .container{
         max-width: 640px;
         }
         }
      </style>
   </head>
   <body>
      <div class="container">
         <form class=" border border-light p-5" method="POST">
            <p class="h4 mb-4 text-center">Input Data Mahasiswa</p>
            <!-- Name -->
            <input type="text" id="name" class="form-control mb-4" name="nim" placeholder="Masukkan Nim" value="">
            <!-- Email -->
            <input type="text" id="nama" class="form-control mb-4" name="nama" placeholder="Masukkan Nama">
            
            <label class="h6 mb-2 text-left">Jenis Kelamin :</label>
            <div class="ml-6 mb-4">
                <div class="form-check form-check-inline">
                    <input class="form-check-input" type="radio" name="gender" id="inlineRadio1" value="Laki Laki">
                    <label class="form-check-label" for="inlineRadio1">Laki Laki</label>
                </div>
                <div class="form-check form-check-inline">
                  <input class="form-check-input" type="radio" name="gender" id="inlineRadio2" value="Perempuan">
                  <label class="form-check-label" for="inlineRadio2">Perempuan</label>
                </div>
            </div>
            
            <input type="email" id="nama" class="form-control mb-4" name="email" placeholder="Masukkan Email">
           
            <label class="h6 mb-2 text-left">Minat :</label>
            <select class="browser-default custom-select mb-4" name="minat">
                
                   <option value="" disabled>Pilih</option>
                   <option value="Volley" selected>Volley</option>
                   <option value="Basket">Basket</option>
                   <option value="Futsal">Futsal</option>
                   <option value="Bulutangkis">Bulutangkis</option>
               </select>
            <!-- Message -->
            <div class="form-group">
               <textarea class="form-control rounded-0" name="alamat" rows="3" placeholder="Keterangan"></textarea>
            </div>
            <!-- Copy
               <div class="custom-control custom-checkbox mb-4">
                   <input type="checkbox" class="custom-control-input" id="defaultContactFormCopy">
                   <label class="custom-control-label" for="defaultContactFormCopy">Send me a copy of this message</label>
               </div> -->
            <!-- Send button -->
            <button class="btn btn-info btn-block" value="Kirim" type="submit">Send</button>
            <button class="btn btn-info btn-block" value="Batal" type="reset">Batal</button>
         </form>
         <p class="h4 mb-4 text-center">Daftar Mahasiswa</p>
         <br/>
         <table class="table" border="0">
            <tbody>
               <tr>
                  <td>NIM</td>
                  <td>:</td>
                  <td>${mhs.nim}</td>
               </tr>
               <tr>
                  <td>Nama</td>
                  <td>:</td>
                  <td>${mhs.nama}</td>
               </tr>
               <tr>
                  <td>Jenis Kelamin</td>
                  <td>:</td>
                  <td>${mhs.gender}</td>
               </tr>
                <tr>
                  <td>Email</td>
                  <td>:</td>
                  <td>${mhs.email}</td>
               </tr>
                <tr>
                  <td>Minat</td>
                  <td>:</td>
                  <td>${mhs.minat}</td>
               </tr>
               <tr>
                  <td>Alamat</td>
                  <td>:</td>
                  <td>${mhs.alamat}</td>
               </tr>
            </tbody>
         </table>
      </div>
      <%--<c:if test="${not empty mhs}" >--%>
      <%--</c:if>--%>
   </body>
</html>