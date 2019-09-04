/**
 * Skeleton of a program that takes in the user's birth month and determines the number of days in the month
 *
 * @author Roy Chancellor
 * @version 2/6/2019
 */

import java.util.Scanner;  //enables user input

public class Birthday
{
    public static void main( String[] args) {
        //variable declarations
        int x;
        
        //get user input
        Scanner keys = new Scanner(System.in);
        System.out.println("What is the of your birth month?");  //prompt the user for a birth month
        x = keys.nextInt();
        keys.close();
        
        //determine the number of days in the user's birth month
        if ( x==1 ) {
            System.out.println("Your birth month has 31 days");
        }
        else if ( x==2 ) {
            System.out.println("Your birth month has 29 days");
        }
        else if ( x==3 ) {
            System.out.println("Your birth month has 31 days");
        }
        else if ( x==4 ) {
            System.out.println("Your birth month has 30 days");
        }
        else if ( x==5 ) {
            System.out.println("Your birth month has 31 days");
        }
        else if ( x==6 ) {
            System.out.println("Your birth month has 30 days");
        }
        else if ( x==7 ) {
            System.out.println("Your birth month has 31 days");
        }
        else if ( x==8 ) {
            System.out.println("Your birth month has 31 days");
        }
        else if (x==9) {
            System.out.println("Your birth month has 30 days");
        }
        else if (x==10) {
            System.out.println("Your birth month has 31 days");
        }
        else if (x==11) {
            System.out.println("Your birth month has 30 days");
        }
        else if (x==12) {
            System.out.println("Your birth month has 31 days");
        }
        
        
        //output the result to the user
        System.out.println("");
    }
}