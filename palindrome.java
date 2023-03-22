import java.util.Scanner;
public class Reverse{
public static void main(String[] args){
Scanner S=new Scanner(System.in);
System.out.println("Enter the number");
int n=S.nextInt();
int rev=0;
int m=n;
while(n>0){
int rem=n%10;
rev=(rev * 10) + rem;
n=n/10;
}
System.out.println("The reverse of a given number is :+rev");
if(rev == m){
System.out.println("The given number is pallindrome");
}
else
{
System.out.println("Given number is not a pallindrome");
}
}
}
