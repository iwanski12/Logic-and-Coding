import java.util.Arrays;


public class PrimeSieve {
    public static boolean[] sieve = new boolean [10];
    public static void main(String[] args) {
        Arrays.fill(sieve, true); //sets all values to true
        sieve[0] = false;
        sieve[1] = false;
       for( int i=2; i<sieve.length; i++){//i sets positions for aray values
            int j=i+i; //strinking out all multiples of a number, we're not strinking out original number
            while(j< sieve.length){
                sieve[j] = false; //sieve at postition j is false 
                j=j+i; //adds i until j is over sieve length
                
    
    }
} 
for(int a=0; a<sieve.length; a++){
   if(sieve[a] ==true){
       System.out.println(a);
}
else{
}
}
} 
public static void printPrimeFactors(int d){
    for(int b=0; b<d; b++){
        if(sieve[b]==true){
            int f=0;
     
            while(d%b==0){
                int c=d/b;
                d=c;
 
                f++;//counts how many times d is divided by b
    
}
System.out.println(b + ":" + f);
}
}
}
}
