# 1
Model is the web-based application database manger. It store the data in the backend database. 
View is the middle implementation of current code through model data. 
Controller is to process the data that passing in which call for model data. 

Faster development process
multiple views
support for asynchronous technique

# 2 
polymorphism: different object can call for a same name method and get different response if defined 
```
class Aniaml
    def name:
        p "animal"
    end
end
class Cat < Animal
    def name:
        p "cat"
    end
end
class Dog < Animal
    def name:
        p "dog"
    end
end
a = Animal.new
b = Cat.new
c = Dog.new
```
Data abstraction 
Three level of access control in ruby (private, protect, public)
public anywhere
private within class

Duck typing
Dynamic language with strong typing. Do not need to define type and directly invoke.
Three classes have a same name method with different outputs.
Three instances of each class can call for the method and the output can be added to an array without any defined.

Modularity
Ruby can use module to define methods, constants and class variables of a class. A module cannot be instanced but include to a class. They will not conflict to class. If so, will call the class methods, constants or variables.

inheritance
A class can have supper class, and inheritance the super class behavior.
```
class Animal
    def name
        p "animal"
    end
end
class Cat < Animal
    def category
        p "cat"
    end
end

a = Cat.new
b = Aninal.new
```


