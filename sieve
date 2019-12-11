import java.util.Arrays;
//commented out notes are just for my organization

public class PrimeSieve {
    public static boolean[] sieve = new boolean [1000];
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
int[]result = collectPrimes();
printPrimeFactors(132,result);
}
public static int[] collectPrimes(){//finding all prime numbers in array
    int count =0;
    for(int i=0; i< sieve.length; i++) {
        if(sieve[i] == true){ 
            count++;//counts all primes in array, thus giving population number of array
        }
    }
    int[] collectPrimesArray= new int [count];
    int v=0;
    for(int a=0; a<=sieve.length; a++){
             if(sieve[a]==true){//if sieve at pos a is prime
                          collectPrimesArray[v]=(a);
                          v++;//v assigns position to prime number
                        }
} 
return collectPrimesArray;
}
public static void printPrimeFactors(int d, int[] result){
    for(int b=0; b<d; b++){
            int f=0;
int s= result[b];
int h=d;
            while(d%s==0){//d is our number that we are dividing
                int c=d/s; //is isour prime number
                d=c;
 
                f++;//counts how many times d is divided by b
    
}
if(h%s==0){ //h is the new value of d
System.out.println(s + ":" + f);
}
else{
}
}
}
}
