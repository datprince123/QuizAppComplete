CREATE TABLE Question (
    id SERIAL PRIMARY KEY,
    question_title TEXT NOT NULL,
    option1 TEXT NOT NULL,
    option2 TEXT NOT NULL,
    option3 TEXT NOT NULL,
    option4 TEXT NOT NULL,
    right_answer TEXT NOT NULL,
    difficulty_level TEXT NOT NULL,
    category TEXT NOT NULL
);


INSERT INTO Question (question_title, option1, option2, option3, option4, right_answer, difficulty_level, category)
VALUES
    ('What is a class in Java?', 'A function', 'An object', 'A data structure', 'A loop', 'An object', 'Easy', 'java'),
    ('What does OOP stand for?', 'Object-Oriented Programming', 'Object Ordering Process', 'Operating Overloaded Pointers', 'Order of Operations', 'Object-Oriented Programming', 'Easy', 'java'),
    ('What is a list in Python?', 'A type of loop', 'A built-in function', 'A data structure', 'An object', 'A data structure', 'Easy', 'python'),
    ('Which data structure uses First-In-First-Out (FIFO) order?', 'Stack', 'Queue', 'Array', 'LinkedList', 'Queue', 'Medium', 'python'),
    ('What is a constructor?', 'A member of a class', 'A loop in Python', 'A data type', 'A special method', 'A special method', 'Medium', 'java'),
    ('Which sorting algorithm has the worst-case time complexity of O(n^2)?', 'Merge Sort', 'Quick Sort', 'Insertion Sort', 'Bubble Sort', 'Bubble Sort', 'Hard', 'python'),
    ('In Java, what is used to create an instance of a class?', 'Class', 'Method', 'Object', 'Constructor', 'Constructor', 'Easy', 'java'),
    ('Which keyword is used to define a variable that won’t be reassigned?', 'static', 'final', 'constant', 'immutable', 'final', 'Easy', 'java'),
    ('What is the output of 4 ^ 3 in Python?', '7', '64', '81', '12', '64', 'Easy', 'python'),
    ('What does the term "polymorphism" refer to in programming?', 'Using multiple inheritance', 'Ability to take multiple forms', 'Manipulating data', 'Using multiple programming languages', 'Ability to take multiple forms', 'Medium', 'java'),
    ('What is the purpose of the "self" parameter in Python class methods?', 'It refers to the current instance of the class', 'It is used to call parent class methods', 'It is a keyword for loops', 'It is a data type', 'It refers to the current instance of the class', 'Medium', 'python'),
    ('Which of the following is not a primitive data type in Java?', 'int', 'boolean', 'char', 'string', 'string', 'Medium', 'java'),
    ('What is the time complexity of a binary search?', 'O(n)', 'O(log n)', 'O(n^2)', 'O(1)', 'O(log n)', 'Medium', 'python'),
    ('What keyword is used to inherit a class in Python?', 'extends', 'inherits', 'super', 'class', 'class', 'Easy', 'python'),
    ('Which type of loop is ideal for situations where the number of iterations is known?', 'for loop', 'while loop', 'do-while loop', 'until loop', 'for loop', 'Easy', 'java'),
    ('What is the purpose of "import" in Python?', 'To export data', 'To create a backup', 'To include external modules', 'To print output', 'To include external modules', 'Easy', 'python'),
    ('In Java, which access modifier provides the widest visibility?', 'public', 'private', 'protected', 'package-private', 'public', 'Easy', 'java'),
    ('What is a lambda function in Python?', 'A function that uses the "lambda" keyword', 'A function with multiple return values', 'A function with no parameters', 'An anonymous inline function', 'An anonymous inline function', 'Medium', 'python'),
    ('What is a linked list?', 'A type of array', 'A linear data structure', 'A collection of objects', 'A group of classes', 'A linear data structure', 'Medium', 'java'),
    ('Which operator is used to concatenate strings in Python?', '&', '+', '*', '++', '+', 'Easy', 'python'),
    ('What does JVM stand for?', 'Java Virtual Machine', 'Just Virtual Memory', 'JavaScript Virtual Machine', 'Java Version Manager', 'Java Virtual Machine', 'Easy', 'java'),
    ('In Python, what is the main difference between a tuple and a list?', 'Tuples are mutable, lists are not', 'Lists are ordered, tuples are not', 'Tuples can store mixed data types, lists cannot', 'Lists have a fixed size, tuples do not', 'Tuples can store mixed data types, lists cannot', 'Medium', 'python'),
    ('What is the purpose of the "finally" block in a try-catch-finally statement?', 'To handle exceptions', 'To define a fallback value', 'To execute code regardless of exceptions', 'To terminate the program', 'To execute code regardless of exceptions', 'Medium', 'java'),
    ('What is a dictionary in Python?', 'A sorted collection of elements', 'A data structure used for searching', 'An ordered sequence of elements', 'A key-value store', 'A key-value store', 'Easy', 'python'),
    ('Which keyword is used to define a subclass in Java?', 'child', 'extends', 'inherits', 'subclass', 'extends', 'Easy', 'java'),
    ('What is the purpose of the "pass" statement in Python?', 'To stop the execution of a loop', 'To indicate an empty code block', 'To raise an exception', 'To terminate the program', 'To indicate an empty code block', 'Easy', 'python'),
	('What is a constructor in Java?', 'A method with the same name as the class', 'A method that returns a value', 'A method that is called when an object is created', 'A method that has a void return type', 'A method with the same name as the class', 'Medium', 'java'),
    ('What is the output of the following Java code?\n\npublic class Main {\n    public static void main(String[] args) {\n        int x = 5;\n        System.out.println(x++); // Post-increment\n    }\n}', '5', '6', '4', '7', '5', 'Medium', 'java'),
    ('What is the superclass of all classes in Java?', 'Object', 'Super', 'Main', 'Class', 'Object', 'Easy', 'java'),
    ('What does the "static" keyword mean in Java?', 'A keyword to define a constant variable', 'A keyword to define a variable that belongs to the class, not instances', 'A keyword to define a variable that cannot be changed', 'A keyword to define a variable that can only be accessed within the same package', 'A keyword to define a variable that belongs to the class, not instances', 'Medium', 'java'),
    ('What is the purpose of the "this" keyword in Java?', 'To refer to the superclass', 'To refer to the current instance of the class', 'To refer to a static variable', 'To refer to the parent class', 'To refer to the current instance of the class', 'Medium', 'java'),
    ('What is the difference between "==" and ".equals()" in Java when comparing strings?', '"==" compares references, ".equals()" compares values', '"==" compares values, ".equals()" compares references', '"==" compares memory addresses, ".equals()" compares values', '"==" compares values, ".equals()" compares memory addresses', '"==" compares references, ".equals()" compares values', 'Medium', 'java'),
    ('What is the output of the following Java code?\n\npublic class Main {\n    public static void main(String[] args) {\n        String str1 = "hello";\n        String str2 = "hello";\n        System.out.println(str1 == str2);\n    }\n}', 'true', 'false', 'Compilation error', 'Runtime error', 'true', 'Easy', 'java'),
    ('What is the purpose of the "super" keyword in Java?', 'To call the superclass constructor', 'To refer to the subclass', 'To call a method in the same class', 'To access the private members of the superclass', 'To call the superclass constructor', 'Medium', 'java'),
    ('What is a list in Python?', 'A type of loop', 'A built-in function', 'A data structure', 'An object', 'A data structure', 'Easy', 'python'),
    ('What is the output of the following Python code?\n\nx = 5\nprint(x++)', '5', '6', '4', '7', 'Error: invalid syntax', 'Medium', 'python'),
    ('What is a tuple in Python?', 'A mutable sequence', 'An ordered collection of items', 'An immutable sequence', 'A collection of key-value pairs', 'An immutable sequence', 'Easy', 'python'),
    ('What is the purpose of the "self" keyword in Python?', 'To refer to the superclass', 'To refer to the current instance of the class', 'To refer to a static variable', 'To refer to the parent class', 'To refer to the current instance of the class', 'Medium', 'python'),
    ('What is the difference between a list and a tuple in Python?', 'Lists are immutable, tuples are mutable', 'Lists are indexed, tuples are not', 'Lists are mutable, tuples are immutable', 'Lists can contain any data type, tuples cannot', 'Lists are mutable, tuples are immutable', 'Medium', 'python'),
    ('What is the output of the following Python code?\n\nx = [1, 2, 3]\ny = x\ny.append(4)\nprint(x)', '[1, 2, 3]', '[1, 2, 3, 4]', '[1, 2, 4]', 'Error: invalid syntax', '[1, 2, 3, 4]', 'Medium', 'python'),
    ('What is the purpose of the "import" keyword in Python?', 'To include external modules or packages', 'To define a new function', 'To create a new class', 'To generate random numbers', 'To include external modules or packages', 'Easy', 'python'),
    ('What is a dictionary in Python?', 'An ordered collection of items', 'An immutable sequence', 'A collection of key-value pairs', 'A type of loop', 'A collection of key-value pairs', 'Easy', 'python'),
    ('What is the output of the following Python code?\n\nfor i in range(5):\n    if i == 3:\n        continue\n    print(i)', '0\n1\n2\n4', '0\n1\n2\n3\n4', '1\n2\n4', '0\n1\n2\n3', '0\n1\n2\n4', 'Medium', 'python'),
    ('What is method overloading in Java?', 'Defining multiple methods with the same name but different parameters', 'Defining a method with no implementation', 'Defining a method inside another method', 'Defining a method with the same name and parameters as another method', 'Defining multiple methods with the same name but different parameters', 'Medium', 'java'),
    ('What is the output of the following Java code? public class Main { public static void main(String[] args) { int[] arr = {1, 2, 3}; System.out.println(arr[3]); } }', '1', '2', '3', 'ArrayIndexOutOfBoundsException', 'ArrayIndexOutOfBoundsException', 'Medium', 'java'),
    ('What is the purpose of the "final" keyword in Java?', 'To define a constant variable', 'To declare a variable that cannot be changed', 'To prevent inheritance', 'To prevent method overriding', 'To define a constant variable', 'Easy', 'java'),
    ('What is the output of the following Python code? x = "hello" print(x[1:])', 'h', 'e', 'ello', 'hello', 'ello', 'Easy', 'python'),
    ('What is the purpose of the "try-except" block in Python?', 'To handle exceptions', 'To define a new function', 'To iterate over a sequence', 'To check if a variable is defined', 'To handle exceptions', 'Medium', 'python'),
    ('What is Kotlin?', 'A programming language for mobile development', 'A cloud computing platform', 'A version control system', 'A database management system', 'A programming language for mobile development', 'Easy', 'kotlin'),
    ('What is the entry point of a Kotlin program?', 'main()', 'start()', 'execute()', 'run()', 'main()', 'Easy', 'kotlin'),
    ('What is the difference between "val" and "var" in Kotlin?', '"val" is immutable, "var" is mutable', '"val" is mutable, "var" is immutable', '"val" is used for classes, "var" is used for functions', '"val" is used for local variables, "var" is used for global variables', '"val" is immutable, "var" is mutable', 'Medium', 'kotlin'),
    ('What is the output of the following Kotlin code? fun main() { val x = 10 println(x++) }', '10', '11', '9', 'Compilation error', '10', 'Medium', 'kotlin'),
    ('What is a data class in Kotlin?', 'A class that holds only data', 'A class that cannot have methods', 'A class with only public members', 'A class with only private members', 'A class that holds only data', 'Easy', 'kotlin'),
    ('What is the purpose of the "when" keyword in Kotlin?', 'To define a loop', 'To handle exceptions', 'To define a switch-like statement', 'To define a function', 'To define a switch-like statement', 'Medium', 'kotlin'),
    ('What is the output of the following Kotlin code? fun main() { val list = listOf(1, 2, 3) println(list.first()) }', '1', '2', '3', 'Compilation error', '1', 'Easy', 'kotlin'),
    ('What does Kotlin offer as an alternative to checked exceptions in Java?', 'Nothing, Kotlin still uses checked exceptions', 'UncaughtExceptionHandler', 'try-catch blocks', 'Nothing, Kotlin does not support exceptions', 'Nothing, Kotlin does not support exceptions', 'Medium', 'kotlin'),
    ('What is the purpose of the "init" block in Kotlin?', 'To initialize properties of a class', 'To define a constructor', 'To create an instance of a class', 'To define a static method', 'To initialize properties of a class', 'Medium', 'kotlin'),
    ('What is the output of the following Kotlin code? fun main() { val x: Int? = null println(x ?: 5) }', 'null', '0', '5', 'Compilation error', '5', 'Easy', 'kotlin'),
    ('Which platform does Kotlin primarily target', 'Python Bytecode', 'JavaScript', 'JVM', 'PHP', 'JVM', 'easy', 'kotlin'),
	('Are semicolons (;) mandatory at the end of code statements in Kotlin?', 'True', 'False', 'Not given', 'No', 'False', 'easy', 'kotlin'),
	('What paradigm(s) does the Kotlin programming language follow?', 'Only Object-Oriented', 'Procedural', 'Only Functional', 'Both Object-Oriented and Functional', 'Both Object-Oriented and Functional', 'medium', 'kotlin'),	
	('How do you declare a variable in Kotlin?', 'let myVariable = 10;', 'val myVariable: Int = 10', 'const myVariable = 10', 'var myVariable: Int = 10','var myVariable: Int = 10', 'easy', 'kotlin'),
	('How do you define a variable in Kotlin that cannot be reassigned?', 'var', 'val', 'const', 'final', 'val', 'easy', 'kotlin'),
	('How do you declare a nullable variable in Kotlin?', 'var name: String?', 'var name: String', 'var name: String = null', 'String name = null', 'var name: String?', 'easy', 'kotlin'),
	('What is the difference between val and var in Kotlin?', 'They are identical and can be used interchangeably.', '''val'' declares mutable variables, and ''var'' declares immutable ones', ' ''val'' declares immutable variables, and ''var'' declares mutable ones.', '''val'' is used for local variables, and ''var'' is used for global variables.', '''val'' declares immutable variables, and ''var'' declares mutable ones.', 'easy', 'kotlin');
	
 
	select * from "question"