1. What is the difference between new and create for a model?
The method `new` just instantiates a new object, without validating its data and
without saving it to the database. On the other hand, `create` instantiates a
new object, validates its data and attempts to save it to the database.

2. What command combined with new will emulate the same behavior as create?
The command `save`.

3. What is the column that exists on every table but we did NOT define?
The column `id`.

4. What single line of ruby code can insert a cat with the name "hat" in the database?
`Cat.create(name: 'hat')`

5. What was the most confusing part over the last few weeks?
The lectures were all very clear. However, I would say the most complex part
is understanding what `rails` is automatically doing for you.

6. How did you like this homework in comparison with the others?
I liked all of 'em so far. This one better, I would say, because we worked from
a lot of different starts: having the migration only, having the model and the
migration, having to change the migration and, finally, having nothing at all
for the Todos model. I also liked specially the fact that we were linked to the
official documentation during the Walkthrough. And finally that we had to create the controller, set the route and edit the view from scratch. With this I start to gain confidence for creating my own pages from scratch.
