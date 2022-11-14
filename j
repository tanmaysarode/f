Exp1
public class Factorial { 
 public static void main(String[] args) { 
 int fact=1; 
 int num=10; 
 for(int i=1;i<=num;i++) 
 { 
 fact=fact*i; 
 } 
 System.out.println("Factorial of "+ fact +"Factorial"); 
 } 
} 

Exp1B
public class prime { 
public static void main(String[] args) { 
 // TODO Auto-generated method stub 
 int ct=0,n=0,i=1,j=1; 
 while(n<50){ 
 j=1;ct=0; 
 while(j<=i){ 
 if(i%j==0) 
 ct++; 
 j++; 
 } 
 if(ct==2){ 
 System.out.printf("%d\n",i); 
 n++; 
} 
 i++; 
 } 
 } 
} 

Exp1c
import java.util.Scanner; 
public class sumavg { 
 public static void main(String[] args) { 
 // TODO Auto-generated method stub 
 Scanner S = new Scanner (System.in); 
 System.out.println("Enter the value of n"); 
 int n =S.nextInt(); 
 int arr[]=new int[n]; 
 System.out.println("Enter"+n+"numbers"); 
 for(int i=0;i<n;i++) 
 { 
 arr[i]=S.nextInt(); 
 } 
 int sum=0; 
 for(int i=0;i<n;i++) 
 { 
 sum=sum+arr[i]; 
 } 
 System.out.println("Sum of n numbers is="+sum); 
 float avg=(float)sum/n; 
 System.out.println("Avg of n numbers is="+avg); 
 } 
} 
