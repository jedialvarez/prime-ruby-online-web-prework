// tests if n is prime
 public static boolean isPrime(int n) {
     if (n<2) return false;
     for(int p = 2; p < Math.sqrt(n); p++) {
        if(n % p == 0) return false;  // enough to find one devisor to show n is not a prime
     }
     return true; // no factors smaller than sqrt(n) were found
 }

 public static void main(String []args){
    ...
    System.out.println("sum is "+ sum);
    if (isPrime(sum)) 
        System.out.println("The sum is a prime number.");
    else 
        System.out.println("The sum is not a prime number.");
 }
# Add  code here!
