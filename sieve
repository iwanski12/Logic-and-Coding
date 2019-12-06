import java.util.Arrays;


public class PrimeSieve {
    public static boolean[] sieve = new boolean [1000];
    public static void main(String[] args) {
        Arrays.fill(sieve, true); //sets all values to true
        sieve[0] = false;
        sieve[1] = false;
       for( int i=2; i<=sieve.length; i++){
            int j=i;
            while(j<sieve.length){
               sieve[j]=false;
                j=j+j;
            
    }
} 
for(int a=0; a<sieve.length; a++){
   if(sieve[a]=true){
       int b=a
       System.out.println(b);
    
}
}
}
}
