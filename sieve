import java.util.Arrays;


public class PrimeSieve {
    public static boolean[] sieve = new boolean [10];
    public static void main(String[] args) {
        Arrays.fill(sieve, true); //sets all values to true
        sieve[0] = false;
        sieve[1] = false;
       for( int i=2; i<=sieve.length-1; i++){//i sets positions for aray values
            int j=i;
            while(j<=i){
                j=j+j; //j keeps on adding to itself
                sieve[j] = false; //sieve at postition j is false 
    
    }
} 
for(int a=0; a<sieve.length; a++){
   if(sieve[a] =true){
       int b=a;
       System.out.println(b);
    
}
}
}
}
