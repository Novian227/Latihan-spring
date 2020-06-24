/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.amikom.controller;

import com.amikom.domain.Mahasiswa;
import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author hasta
 */
@Controller
public class WelcomeController {
    
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String showWelcome(ModelMap map){
        return "welcome";
    }
    
    @RequestMapping(value = "/hello", method = RequestMethod.GET)
    public String showHello(ModelMap map){
        Mahasiswa anto = new Mahasiswa();
        anto.setNama("Anto Mahmudin");
        anto.setNim("5734");
        anto.setAlamat("Condong Catur");
        map.addAttribute("mhs", anto);
        return "hello";
    }
    
    @RequestMapping(value = "/form", method = RequestMethod.GET)
    public String showForm(ModelMap map){
        
        return "form";
    }
    
    @RequestMapping(value = "/form", method = RequestMethod.POST)
    public String processForm(ModelMap map, HttpServletRequest request){
        String nim = request.getParameter("nim");
        String nama = request.getParameter("nama");
        String alamat = request.getParameter("alamat");
        String email = request.getParameter("email");
        String minat = request.getParameter("minat");
        String gender = request.getParameter("gender");
        Mahasiswa mhs = new Mahasiswa(nim, nama, alamat, email, minat, gender);
        map.addAttribute("mhs", mhs);
        
        
        return "form";
    }
    
    
    
    
}
