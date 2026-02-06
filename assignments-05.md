1. Why do we use inheritance?   
In Ruby, inheritance is used to promote code reusability, establish a logical hierarchy between classes, and allow for polymorphism and specialization of behavior.

2. Why can’t we create objects from modules?   
In Ruby, Modules are designed to be a collection of methods and constants used for two primary purposes.
- Namespaces: To organize related code and prevent naming conflicts   
- Mixins: To share functionalities across multiple classes, simulating multiple inheritance in a controlled manner.

3. What is the difference between include and extend?    
- `include`: used to have methods from modules to the class instances (`objects`).
- `extends`: Adds module methods directly to the class itself, making them available as `Class.method`.

4. When should we use a module instead of a class?   
- We should use modules when we want to define and use methods that don't need specific object states.
- You want to provide shared functionality to multiple, unrelated classes without using single inheritance.
