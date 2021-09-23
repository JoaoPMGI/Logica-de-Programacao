/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package aulajava03;

/**
 *
 * @author joaop
 */
public class Math {
    int a, b;
    
    //Metodo construtor !
    public Math(int x, int y) {
        this.a = x;
        this.b = y;
    }
    
    public int soma() {
        return a + b;
    }
    
    public int sub() {
        return a - b;
    }
    
    public int mult() {
        return a * b;
    }
    
    public double div() {
        return (double)a / b;
    }
}
