def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end

booline prime? = true;
for (int p = 2; p < sum; p++) {
  if (sum % p == 0) {
    prime? = false;
    break;
  }
}
if (prime?)
  System.out.printIn("The sum is a prime number.");
else
  System.out.printIn("THe sume is not a prime number.");
end
end
  
# Add  code here!
