# C# Fundamentals

**1.** What is the purpose of a `namespace`?

<!-- enter you answer in the space below -->

```
namespace tells the system where to direct things.
```

**2.** What is the difference between a `class` and a `struct`?

<!-- enter you answer in the space below -->

```
structs are value types. classes are not.
```

**3.** What is the method that returns an instance of a class, yet it has no return type?

<!-- enter you answer in the space below -->

```
Void
```

## Example 1

```c#
abstract class Car
{
  ...
  public virtual string Start()
  {
    return "Vroooom";
  }
}
```

**5.** In the example what is the access modifier of the `Start()` method?

<!-- enter you answer in the space below -->

```
public
```

**6.** In the example what is `string` an indication of?

<!-- enter you answer in the space below -->

```
Start()
```

**7.** In the example what is `abstract` preventing?

<!-- enter you answer in the space below -->

```
prevents Car from initiating
```

**8.** In the example what is the purpose of `virtual`?

<!-- enter you answer in the space below -->

```
overrides abstract
```

**9.** Name four access modifiers:

<!-- enter you answer in the space below -->

```
private, internal, public, protected
```

**10.** If you set a class or method to private, what can access it?

<!-- enter you answer in the space below -->

```
only the classes or methods that have access to it within the method or class.
```
