void main() {
 
  //aufgabe1();
 
  aufgabe2();
}


void aufgabe1() {
 String gdStr = "Guten";
  String dayStr = "Tag";
  String worldStr = "Welt";
  int  d = 20;
  int seven = 7;
  int twelve = 12;
  int a = 24;
  String dStr = "!";  // Korrigiert
  String c = "Schöne";
  String morning = "Morgen";
  String s = "Heute";
  String spa = " ";
  String timeStr = "Zeit";
  String goodDayWorld = gdStr + spa 
  + dayStr + spa 
  + worldStr + dStr;

  print(goodDayWorld);

  int sum = seven + a;
  print(sum);

  String goodTime = c + spa + timeStr + dStr;
  print (goodTime); 

  String morningToday = s + spa + morning + dStr;
  print (morningToday);

  int nummer = twelve + twelve + twelve + twelve + d + d + d + d+ d+ d+ d+ d+ d+ d+ d;
  print (nummer);

  //double number = 42.13;
  //number = false; 



  //double number = 42.13;
  //number = "23";

 //double number = 42.13;
 //number = 1313.37;

//double number = 42.13;
//double number = 13.13;


//String price = "2.50";
//int amount = 3;
//double total = price * amount;

//int points = 10;
//double points = points * 2;

//int age = 25;
//double height = 1.83;
//String info = "Alter: " + age + ", Größe" + height;

//print (info);


//bool good = true;
//int status = good;
}

void aufgabe2() {
   int a = 100;
   int b = 200;
   int c = 300;
   int d = 400;
   int e = 500;

   c = a;
   e = b;
   a = d;
   b = c;
   d = e;
   c = b;
   e = a;
   print(a);
   print(b);
   print(c);
   print(d);
   print(e);


   int x = 42;
   int y = 55;
   int z = 73;
   int w = 73;
   int v = 91;
   int u = 64;

   w = x;
   u = y;
   x = v;
   y = z;
   v = w;
   z = u;
   w = y;
   u = v;
   print(x);
   print(y);
   print(z);
   print(w);
   print(v);
   print(u);
}