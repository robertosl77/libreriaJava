/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Project/Maven2/JavaApp/src/main/java/${packagePath}/${mainClassName}.java to edit this template
 */

package com.mycompany.mavenproject1;

import java.util.Arrays;

/**
 *
 * @author robertosl
 */
public class Mavenproject1 {

    public static void main(String[] args) {
        System.out.println(Arrays.toString(josephus(5,5)));
    }
    
    public static int[] josephus(int personas, int k) {
        int[] circulo= new int[personas];
        for (int i = 0; i < personas; i++) {
            circulo[i]=1;
        }

        int indice=0;
        while (personas>1) {
            for (int i = 0; i < k; i++) {
                if (indice>circulo.length-1) {
                    indice=0;
                }

                while (circulo[indice]==0) {
                    indice++;
                    if (indice>circulo.length-1) {
                        indice=0;
                    }
                }
                indice++;
            }
            circulo[indice-1]=0;
            personas--;
        }
        return circulo;
    }
 
}
