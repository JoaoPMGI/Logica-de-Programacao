package arrays;

import java.util.Arrays;
import java.util.Scanner;

/**
 *
 * @author joaopmgi
 */

public class Exercicio01 {
    
    public static void main(String[] args) {
        int nums[] = new int[10];
        int maiorNum = 0;
        
        Scanner input = new Scanner(System.in);
        
        for (int i = 0; i < nums.length; i++) {
            System.out.println("Insira o " + (i + 1) + "º valor: ");
            nums[i] = input.nextInt();
            
            if (nums[i] > maiorNum) {
                maiorNum = nums[i];
            }
        }
        
        /*for(int num : nums) {
            System.out.println("Insira um valor: ");
            num = input.nextInt();
            
            if (num > maiorNum) {
                maiorNum = num;
            }
        }*/
        
        System.out.println("\nO maior número é: " + maiorNum);
        //System.out.println(Arrays.toString(nums));
    }
}
