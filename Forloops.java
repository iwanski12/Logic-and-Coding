
/**
 * Write a description of class For_loops here.
 *
 * @author (Joey Iwanski)
 * @version (9/17/19)
 */
public class ForLoops
{
    public static void main ( String[] args) {
        int x, y, cubed, z; 
      String j = "The quick brown fox jumped over the lazy dog.";
        
        System.out.println(); 
        System.out.println("x"+"\t"+"cubed");
        
       
    //instance variables - replace the example below with your ow
    cubed=0;
    
    for(x = 1; x <= 10; x++) {
        cubed = x*x*x;
        System.out.println(x+"\t"+cubed);
    

    
    }
    System.out.println();
    System.out.println("y"+"\t"+"Decreasinginteger");
    
    for(y = 99; y >= 1; y = y - 2) {
        System.out.println();
        System.out.println(y+"\t" );
    }
   j.charAt(0);
   for(z = 0; z <= j.length(); z++) {
       System.out.println(j.charAt(z));

}
}
}
