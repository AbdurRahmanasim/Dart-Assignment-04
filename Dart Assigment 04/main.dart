void main() {
 
// QUESTION NO 1
  
//   List nameList = ["Bilal", "Bilal", "Bilal", "Owais", "Owais", "Owais"];
//   List modifiedList = [];
//      for(var j = 0 ; j < nameList.length ; j++){
//        if(j == 0 || j == 5){
//          modifiedList.add(nameList[j]);
//        }
       
//      }
//      print(modifiedList);
  
  
//   QUESTION NO 2
  
  
//  List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
//  List b = [];
//   for(var i=0;i<a.length;i++){
//     if( a[i]% 2 == 0){
//       b.add(a[i]);
//     }
//   }
  
//   print(b);
  
  
  
  
//   QUESTION NO 3
  
  
  
//   int tableNum = 6 ;
  
//   for(var i =1 ; i <= 15 ; i++){
//     print('$tableNum X $i = ${tableNum * i}');
//   }
  
  
  
  
//   QUESTION NO 4
  
//   List fruits = ["apple" , "banana" , "mango" , "orange" , "strawberry"];
  
//   for(var i = 0 ; i < fruits.length ; i++){
//     print(fruits[i]);
//   }
  
//   QUESTION NO 5
  
//   for(var i = 1 ; i <= 100 ; i++){
//     if(i%5 == 0){
//       print(i);
//     }
//   }
  
  
  
//   QUESTION NO 6
  
//   var cel = 28 ;
  
//   var fah = cel * 1.8 + 32;
  
//   print(fah);
  
//   var fah2 = 82.4 ;
  
//   var cel2 =( fah2 - 32) * 0.5556;
  
//   print(cel2);
  
  
//   QUESTION NO 8
  
  
//   var firstNum = 25 ;
//   var opt = "*" ;
//   var secondNum = 25 ;
  
//   if(opt == "+"){
//     print(firstNum + secondNum);
//   }
//   else if(opt == "-"){
//     print(firstNum - secondNum);
//   }
//   else if(opt == "*"){
//     print(firstNum * secondNum);
//   }else if(opt == "/"){
//     print(firstNum / secondNum);
//   }
//   else if(opt == "%"){
//     print(firstNum % secondNum);
//   }
//   else{
//     print('Syntax Error');
//   }
  
  
//   QUESTION NO 9
  
//   var charac = 'u' ;
  
//   if(charac == 'a' || charac == 'e' || charac == 'i' || charac == 'o' || charac == 'u'){
//     print('True');
//   }
//   else{
//     print('False');
//   }

//   QUESTION NO 10
  
//   String institute = "natsikaP nawaJ" ;

//   print(institute.split('').reversed.join());
  
  
//   QUESTION NO 12
  
//   List numList = [1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 29, 30, 31, 32, 33, 35, 36, 37, 38, 39, 40, 41, 42, 45, 46, 48, 49, 50, 51, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 66, 67, 68, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 92, 93, 94, 95, 96, 98, 99, 100];
 
//   for(var i = 0 ; i < numList.length ; i++){
//     int check = i + 1;
//     if(check != numList[i]){
//       print("${check} is Missing");
//      break;
//     }
    
//   }
  
  
  
//   QUESTION NO 13
//   List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
  
//   unsortedList.sort();
  
//   print('${unsortedList[unsortedList.length-1]} is the Largest Number');
//   print('${unsortedList[0]} is the Smallest Number');
  
  
//   QUESTION NO 14
  
//   int number = 18;
//   List numList = [1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 29, 30, 31, 32, 33, 35, 36, 37, 38, 39, 40, 41, 42, 45, 46, 48, 49, 50, 51, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 66, 67, 68, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 92, 93, 94, 95, 96, 98, 99, 100];
  
//   for(var i = 0 ; i < numList.length ; i++){
//     for(var j = 0 ; j < numList.length ; j++){
//       if(numList[i] + numList[j] == number){
//         print('Sum of ${numList[i]} and ${numList[j]} is 18');
//       }
//     }
//   }
  
  
//   QUESTION NO 15
  
  
  
//   List studentsDetail = [
//   {
//     "id": 1,
//     "name": "Leanne Graham",
//     "username": "Bret",
//     "email": "Sincere@april.biz",
//     'marks1': 40,
//     'marks2': 70,
//     'marks3': 80,
//     "address": {
//       "street": "Kulas Light",
//       "suite": "Apt. 556",
//       "city": "Gwenborough",
//       "zipcode": "92998-3874",
//       "geo": {
//         "lat": "-37.3159",
//         "lng": "81.1496"
//       }
//     },
//     "phone": "1-770-736-8031 x56442",
//     "website": "hildegard.org",
//     "company": {
//       "name": "Romaguera-Crona",
//       "catchPhrase": "Multi-layered client-server neural-net",
//       "bs": "harness real-time e-markets"
//     }
//   },
//   {
//     "id": 2,
//     "name": "Ervin Howell",
//     "username": "Antonette",
//     "email": "Shanna@melissa.tv",
//     'marks1': 40,
//     'marks2': 70,
//     'marks3': 80,
//     "address": {
//       "street": "Victor Plains",
//       "suite": "Suite 879",
//       "city": "Wisokyburgh",
//       "zipcode": "90566-7771",
//       "geo": {
//         "lat": "-43.9509",
//         "lng": "-34.4618"
//       }
//     },
//     "phone": "010-692-6593 x09125",
//     "website": "anastasia.net",
//     "company": {
//       "name": "Deckow-Crist",
//       "catchPhrase": "Proactive didactic contingency",
//       "bs": "synergize scalable supply-chains"
//     }
//   },
//   {
//     "id": 3,
//     "name": "Clementine Bauch",
//     "username": "Samantha",
//     "email": "Nathan@yesenia.net",
//    'marks1': 40,
//     'marks2': 70,
//     'marks3': 80,
//     "address": {
//       "street": "Douglas Extension",
//       "suite": "Suite 847",
//       "city": "McKenziehaven",
//       "zipcode": "59590-4157",
//       "geo": {
//         "lat": "-68.6102",
//         "lng": "-47.0653"
//       }
//     },
//     "phone": "1-463-123-4447",
//     "website": "ramiro.info",
//     "company": {
//       "name": "Romaguera-Jacobson",
//       "catchPhrase": "Face to face bifurcated interface",
//       "bs": "e-enable strategic applications"
//     }
//   },
//   {
//     "id": 4,
//     "name": "Patricia Lebsack",
//     "username": "Karianne",
//     "email": "Julianne.OConner@kory.org",
//     'marks1': 40,
//     'marks2': 70,
//     'marks3': 80,
//     "address": {
//       "street": "Hoeger Mall",
//       "suite": "Apt. 692",
//       "city": "South Elvis",
//       "zipcode": "53919-4257",
//       "geo": {
//         "lat": "29.4572",
//         "lng": "-164.2990"
//       }
//     },
//     "phone": "493-170-9623 x156",
//     "website": "kale.biz",
//     "company": {
//       "name": "Robel-Corkery",
//       "catchPhrase": "Multi-tiered zero tolerance productivity",
//       "bs": "transition cutting-edge web services"
//     }
//   },
//   {
//     "id": 5,
//     "name": "Chelsey Dietrich",
//     "username": "Kamren",
//     "email": "Lucio_Hettinger@annie.ca",
// 'marks1': 40,
//     'marks2': 70,
//     'marks3': 80,
//     "address": {
//       "street": "Skiles Walks",
//       "suite": "Suite 351",
//       "city": "Roscoeview",
//       "zipcode": "33263",
//       "geo": {
//         "lat": "-31.8129",
//         "lng": "62.5342"
//       }
//     },
//     "phone": "(254)954-1289",
//     "website": "demarco.info",
//     "company": {
//       "name": "Keebler LLC",
//       "catchPhrase": "User-centric fault-tolerant solution",
//       "bs": "revolutionize end-to-end systems"
//     }
//   },
//   {
//     "id": 6,
//     "name": "Mrs. Dennis Schulist",
//     "username": "Leopoldo_Corkery",
//     "email": "Karley_Dach@jasper.info",
//   'marks1': 40,
//     'marks2': 70,
//     'marks3': 80,
//     "address": {
//       "street": "Norberto Crossing",
//       "suite": "Apt. 950",
//       "city": "South Christy",
//       "zipcode": "23505-1337",
//       "geo": {
//         "lat": "-71.4197",
//         "lng": "71.7478"
//       }
//     },
//     "phone": "1-477-935-8478 x6430",
//     "website": "ola.org",
//     "company": {
//       "name": "Considine-Lockman",
//       "catchPhrase": "Synchronised bottom-line interface",
//       "bs": "e-enable innovative applications"
//     }
//   },
//   {
//     "id": 7,
//     "name": "Kurtis Weissnat",
//     "username": "Elwyn.Skiles",
//     "email": "Telly.Hoeger@billy.biz",
//     'marks1': 40,
//     'marks2': 70,
//     'marks3': 80,
//     "address": {
//       "street": "Rex Trail",
//       "suite": "Suite 280",
//       "city": "Howemouth",
//       "zipcode": "58804-1099",
//       "geo": {
//         "lat": "24.8918",
//         "lng": "21.8984"
//       }
//     },
//     "phone": "210.067.6132",
//     "website": "elvis.io",
//     "company": {
//       "name": "Johns Group",
//       "catchPhrase": "Configurable multimedia task-force",
//       "bs": "generate enterprise e-tailers"
//     }
//   },
//   {
//     "id": 8,
//     "name": "Nicholas Runolfsdottir V",
//     "username": "Maxime_Nienow",
//     "email": "Sherwood@rosamond.me",
//     'marks1': 40,
//     'marks2': 70,
//     'marks3': 80,
//     "address": {
//       "street": "Ellsworth Summit",
//       "suite": "Suite 729",
//       "city": "Aliyaview",
//       "zipcode": "45169",
//       "geo": {
//         "lat": "-14.3990",
//         "lng": "-120.7677"
//       }
//     },
//     "phone": "586.493.6943 x140",
//     "website": "jacynthe.com",
//     "company": {
//       "name": "Abernathy Group",
//       "catchPhrase": "Implemented secondary concept",
//       "bs": "e-enable extensible e-tailers"
//     }
//   },
//   {
//     "id": 9,
//     "name": "Glenna Reichert",
//     "username": "Delphine",
//     "email": "Chaim_McDermott@dana.io",
//    'marks1': 40,
//     'marks2': 70,
//     'marks3': 80,
//     "address": {
//       "street": "Dayna Park",
//       "suite": "Suite 449",
//       "city": "Bartholomebury",
//       "zipcode": "76495-3109",
//       "geo": {
//         "lat": "24.6463",
//         "lng": "-168.8889"
//       }
//     },
//     "phone": "(775)976-6794 x41206",
//     "website": "conrad.com",
//     "company": {
//       "name": "Yost and Sons",
//       "catchPhrase": "Switchable contextually-based project",
//       "bs": "aggregate real-time technologies"
//     }
//   },
//   {
//     "id": 10,
//     "name": "Clementina DuBuque",
//     "username": "Moriah.Stanton",
//     "email": "Rey.Padberg@karina.biz",
//     'marks1': 40,
//     'marks2': 70,
//     'marks3': 80,
//     "address": {
//       "street": "Kattie Turnpike",
//       "suite": "Suite 198",
//       "city": "Lebsackbury",
//       "zipcode": "31428-2261",
//       "geo": {
//         "lat": "-38.2386",
//         "lng": "57.2232"
//       }
//     },
//     "phone": "024-648-3804",
//     "website": "ambrose.net",
//     "company": {
//       "name": "Hoeger LLC",
//       "catchPhrase": "Centralized empowering task-force",
//       "bs": "target end-to-end models"
//     }
//   }
// ];
  
  
  
  
//   for(var i = 0 ; i< studentsDetail.length ; i++){
//     print("------------------------------");
//     print('MARK SHEET ${i+1}');
//     print("------------------------------");
//     print('Students ID :  ${studentsDetail[i]['id']}');
//     print('Students NAME :  ${studentsDetail[i]['name']}');
//     print('Students USERNAME :  ${studentsDetail[i]['username']}');
//     print('Students EMAIL :  ${studentsDetail[i]['email']}');
//     print('STREET:  ${studentsDetail[i]['address']['street']}');
//     print('SUITE:  ${studentsDetail[i]['address']['suite']}');
//     print('CITY:  ${studentsDetail[i]['address']['city']}');
//     print('ZIP CODE:  ${studentsDetail[i]['address']['zipcode']}');
//     print('GEO LATITUDE:  ${studentsDetail[i]['address']['geo']['lat']}');
//     print('GEO LONGITUDE:  ${studentsDetail[i]['address']['geo']['lng']}');
    
//     double obtainedMarks = studentsDetail[i]['marks1'] + studentsDetail[i]['marks2'] + studentsDetail[i]['marks3'];
//     double perc = obtainedMarks / 300 * 100 ;
//     print('SUBJECT NO 1 MARKS :   ${studentsDetail[i]['marks1']} ');
//     print('SUBJECT NO 2 MARKS :   ${studentsDetail[i]['marks2']} ');
//     print('SUBJECT NO 3 MARKS :   ${studentsDetail[i]['marks3']} ');
//     print('OBTAINED MARKS :   $obtainedMarks ');
//     print('PERCENTAGE :   $perc% ');
    

  
  
//   }
  

  
  
  
  
  
  
  
 
}