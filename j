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

Exp2
import java.util.Scanner; 
public class MAIN { 
 public static void main(String[] args) { 
 char operator; 
 Double number1, number2, result; 
 Scanner input = new Scanner(System.in); 
 System.out.println("Choose an operator: +, -, *, or /"); 
 operator = input.next().charAt(0); 
 System.out.println("Enter first number"); 
 number1 = input.nextDouble(); 
 System.out.println("Enter second number"); 
 number2 = input.nextDouble(); 
 switch (operator) { 
 case '+': 
 result = number1 + number2; 
 System.out.println(number1 + " + " + number2 + " = " + result); 
 break; 
 case '-': 
 result = number1 - number2; 
 System.out.println(number1 + " - " + number2 + " = " + result); 
 break; 
 case '*': 
 result = number1 * number2; 
 System.out.println(number1 + " * " + number2 + " = " + result); 
 break; 
 case '/': 
 result = number1 / number2; 
 System.out.println(number1 + " / " + number2 + " = " + result); 
 break; 
 default: 
 System.out.println("Invalid operator!"); 
 break; 
 } 
 input.close(); 
 } 
 } 
 
 Exp3
import java.util.Scanner; 
class rect{ 
 double width; 
 double length,area; 
 String color; 
 Scanner sc = new Scanner(System.in); 
 rect(){ 
 System.out.println("enter the length"); 
 length=sc. nextDouble(); 
 System.out.println("enter the width"); 
 width=sc.nextDouble(); 
 System.out.println("enter the colour"); 
 color=sc.next(); 
 area=length*width; 
 System.out.println("area of rectangle:"+area); 
 } 
} 
public class arearectangle { 
public static void main(String[] args) { 
 // TODO Auto-generated method stub 
 System.out.println("first rectangle"); 
 rect r1=new rect(); 
 System.out.println("second rectangle"); 
 rect r2=new rect(); 
 if(r1.area==r2.area && r1.color.equals(r2.color)) 
 System.out.println("matching rectangle"); 
 else 
 System.out.println("non matching rectangle");
 } 
} 

Exp4
class Student
{
 int roll;
 String name;
 double marks;
 Student(int R,String N,double M)
 {
 roll=R;
 name=N;
 marks=M;
 }
 Student(String N,double M,int R)
 {
 roll=R;
 name=N;
 marks=M;
 }
 void display()
 {
 System.out.println("\n\t"+roll+"\t"+name+"\t"+marks);
 }
}
public class constructorOverloading {
 public static void main(String[] args) {
 // TODO Auto-generated method stub
 Student s1=new Student(1,"ShubhamD",99);
 Student s2=new Student(2,"Abhishek",99);
 System.out.println("\n\tRoll\tName\tMarks");
 s1.display();
 s2.display();
 }
}

Exp5
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
public class sortinginteger {
public static void main(String[] args) {
// TODO Auto-generated method stub
List<Integer>list=Arrays.asList(15,1,-18,35,5,-19,0);
Collections.sort(list,Collections.reverseOrder());
System.out.println(list);
}
}

Exp5
import java.util.*;
public class Sortingname {
public static void main(String[] args) {
// TODO Auto-generated method stub
int n=4;
String Names[]= {"Raj","Aaditya","Geeta","Riya"};
Arrays.sort(Names);
System.out.println("The names in alphabetical order are:");
for(int i=0;i<n;i++)
{
System.out.println(Names[i]);
}
}
}

Exp5B
import java.util.*;
public class Sortingname {
public static void main(String[] args) {
// TODO Auto-generated method stub
int n=4;
String Names[]= {"Raj","Aaditya","Geeta","Riya"};
Arrays.sort(Names);
System.out.println("The names in alphabetical order are:");
for(int i=0;i<n;i++)
{
System.out.println(Names[i]);
}
}
}

Exp6
package javaexp6; 
import java.util.Scanner; 
public class AddMatrix { 
public static void main(String[] args) { 
 // TODO Auto-generated method stub
 int row,col,i,j; 
 Scanner in=new Scanner(System.in); 
 System.out.println("Enter the number of rows"); 
 row=in.nextInt(); 
 System.out.println("Enter the number of cloumns"); 
 col=in.nextInt(); 
 int mat1[][]=new int[row][col]; 
 int mat2[][]=new int[row][col]; 
 int res[][]=new int[row][col]; 
 System.out.println("Enter the element of matrix 1"); 
 for(i=0;i<col;i++) 
 { 
 for(j=0;j<col;j++){ 
 mat1[i][j]=in.nextInt(); 
 } 
 System.out.println(); 
 } 
 System.out.println("Enter the element of matrix 2"); 
 for(i=0;i<row;i++) 
 { 
 for(j=0;j<col;j++){ 
 mat2[i][j]=in.nextInt(); 
 } 
 System.out.println(); 
 } 
 for(i=0;i<col;i++){ 
 for(j=0;j<col;j++){ 
 res[i][j]=mat1[i][j] + mat2[i][j]; 
 } 
 System.out.println("Sum of Matrices"); 
 } 
 for(i=0;i<row;i++) 
 { 
 for(j=0;j<col;j++){ 
 System.out.println(res[i][j]+"\t"); 
 } 
 System.out.println(); 
 } 
 
 } 
}
