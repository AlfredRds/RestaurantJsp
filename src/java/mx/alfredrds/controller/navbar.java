package mx.alfredrds.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author JAlfr
 */
   @Controller
public class navbar {
 
    @RequestMapping(value ="/hiring.htm", method = RequestMethod.GET)
    public String hiring(){
//        String pageKey = "";
//        switch(pagina){
//            case 0:
//                pageKey = "hiring";
//                break;
//            default: 
//                
//                break;
//        }
        return "hiring";
    }
}
