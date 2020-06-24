/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.amikom.domain;

/**
 *
 * @author hasta
 */
public class Mahasiswa {
    private String nim;
    private String nama;
    private String alamat;
    private String email;
    private String minat;
    private String gender;

    public Mahasiswa() {
    }

    public Mahasiswa(String nim, String nama, String alamat, String email, String minat, String gender) {
        this.nim = nim;
        this.nama = nama;
        this.alamat = alamat;
        this.email = email;
        this.minat = minat;
        this.gender = gender;
    }

    public String getNim() {
        return nim;
    }

    public void setNim(String nim) {
        this.nim = nim;
    }

    public String getNama() {
        return nama;
    }

    public void setNama(String nama) {
        this.nama = nama;
    }

    public String getAlamat() {
        return alamat;
    }

    public void setAlamat(String alamat) {
        this.alamat = alamat;
    }
    
    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.alamat = email;
    }
    
    public String getMinat() {
        return minat;
    }

    public void setMinat(String minat) {
        this.alamat = minat;
    }
    
    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }
    
    
}
