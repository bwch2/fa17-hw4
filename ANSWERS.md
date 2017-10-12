## Questions

1. What is the difference between `new` and `create` for a model?


For 'new', an instance variable is created but isn't saved to the database, so you have to do save() after. For create, it creates AND saves


2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?

save()


3. What is the default integer column that exists on every table but we did NOT define?


4. What single line of ruby code can insert a cat with the name "Kira" in the database?

Cat.create(name: 'Kira')

5. How did you like this homework in comparison with the previous homeworks?

I feel like it took more time, but I felt like I learned more 