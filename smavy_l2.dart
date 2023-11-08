
import 'dart:math';
void main()
{
int a=45;
int b=46;
int c= 480;
int d=4567;
int perimetr=4*a;
double ariphmeticMean=(a+b)/2;
double geomethricMean=sqrt(a*b);
int desyatka=a~/10;
double edinisa=a%10;
double sum=desyatka+edinisa;
double product=desyatka*edinisa;

int desyatka2=a~/10;
double edinisa2=a%10;
double sum2=desyatka2+edinisa2;
double product2=desyatka2*edinisa2;
int firstNum=c~/100;
int secondNum=(c~/10)%10;
int thirdNum=c%10;
int firstNum2=d~/1000;
int secondNum2=(d~/100)%10;
int thirdNum2=(d%100)~/10;
int forthNum2=d%10;
int sumFive=firstNum2+secondNum2+thirdNum2+forthNum2;
int productFive=firstNum2*secondNum2*thirdNum2*forthNum2;

print(7*pow(a, 2)-3*a+6); //Task1 a)
print(12*pow(a, 2)+7*a-16);//Task1 b)
print((pow(a, 2)+10)/(sqrt(pow(a, 2)+1)));//Task2
print(pow(a, 3)-2.5*a*b+1.78*pow(a, 2)-2.5*b+1);//Task3 a
print(3.56*(pow((a+b), 3))-5.8*pow(b, 2)+3.8*a-1.5);//Task3 b
print(sqrt(2*a+sin(3*a))/3.56);//Task4
print("Perimetr of square equale to $perimetr");//Task5
print("The ariphmetic mean is $ariphmeticMean");//Task6 a
print("The geomethric mean is $geomethricMean");//Task6 b
print("The number of tens in it is $desyatka");//Task7 a
print("The number of units in it is $edinisa");//Task7 b
print("The sum of tens and units in it is $sum");//Task7 c
print("The product of tens and units in it is $product");//Task7 d
print("The number of tens in three digit number  is $desyatka2"); //Task8 a
print("The number of units in three digit number  is $edinisa2");//Task8 b
print("The sum of tens and units in  three digit number  is $sum2");//Task8 c
print("The product of tens and units in three digit number  is $product2");//Task8 d
print("If we write three-digit num left to right we will take: $thirdNum$secondNum$firstNum");//Task9
print("first num: $thirdNum$secondNum$firstNum");//Task10
print("second num: $secondNum$firstNum$thirdNum");//Task10
print("third num: $firstNum$secondNum$thirdNum");//Task10
print("forth num: $firstNum$thirdNum$secondNum");//Task10
print("fifth num: $thirdNum$firstNum$secondNum");//Task10
print("sixth num: $secondNum$thirdNum$firstNum");//Task10
print("the sum :$sumFive");//Task11
print("the product :$productFive");//Task11
}



