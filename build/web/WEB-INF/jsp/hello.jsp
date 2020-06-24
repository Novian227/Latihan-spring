<%-- 
    Document   : hello
    Created on : Jun 23, 2020, 9:50:56 AM
    Author     : hasta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h3>Spring parsing data</h3>
        <b>Daftar Mahasiswa</b><br/>
        <table border="0">
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
                    <td>Alamat</td>
                    <td>:</td>
                    <td>${mhs.alamat}</td>
                </tr>
            </tbody>
        </table>


    </body>
</html>
