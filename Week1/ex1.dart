
// late int age = 30;

// main(){
//             // Declare two strings: firstName and lastName and an integer:age
//         // String firstName = "John";
//         // String lastName = "Doe";
//         // int age = 30;
//         // // Concatenate the 2 strings and the age
//         // final concatenate = "$firstName $lastName and $age";
//         // // Print result
//         // print(concatenate);

//         // List<int> numbers = [1,2,3,4,5];
//         // print(numbers);

//         //  numbers.add(6);
        

//         // numbers.remove(3);
        
//         // numbers.insert(1, 10);

//         // //Iterate over the list and print each number
//         // for (var number in numbers) {
//         //   print(number);
//         // }

//         // Create a map with String keys and integer values
//         Map<String, int> scores = {
//           "Alice": 90,
//           "Bob": 85,
//           "Charlie": 95
//         };

//         // Add a new key-value pair to the map
//         scores["David"] = 88;

//         // print(scores);

//         // // Remove a key-value pair from the map
//         // scores.remove("Bob");

//         // Iterate over the map and print each key-value pair
//         scores.forEach((key, value) {
//           print("$key: $value");
//         });

//         //When should I use a Map instead of a List?
//         // Use a for-loop to print numbers from 1 to 5
//         for (int i = 1; i <= 5; i++) {
//           print(i);
//         }
//         // Use a while-loop to print numbers while a condition is true
//         int j = 1;
//         while (j <= 5) {
//           print(j);
//           j++;
//         }

//         // Use an if-else statement to check if a number is even or odd
//         int number = 4;
//         print(number % 2 == 0 ? "Even" : "Odd");

//         // Compare positional and named function arguments

//         // Define a function that takes two integers and returns their sum
//         int add(int a, int b) {
//           return a + b;
//         }

//         // Call the function and print the result
//         print(add(3, 5));


//         // Define a function that uses positional arguments
//         int multiply(int a, int b, [int? c = 1]) {
//           return a * b * (c ?? 1);
//         }

        

//         // Call the function and print the result
//         print(multiply(10, 5, 2));

//         var nullValue = null;
//         print(nullValue ?? "default value");
//     }

// Define another function that uses named arguments with the required keyword (ex: getArea with rectangle arguments)

int multiply(int a, int b, [int? c = 1]) {
	return a * b * (c ?? 1);
}

int getArea({required int width, required int height}) {
  return width * height;
}

void main(){
  int area = getArea(height: 10, width: 5);
  print("Area: $area");

  List

  // Call both functions with appropriate arguments
  int result1 = multiply(2, 3);
  print("Result1: $result1");

}




