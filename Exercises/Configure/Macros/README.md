# This exercise let's you play with macros

Variable substitution in the configuration is handled with a `@VAR@` notation. This allows us to reuse configration settings in other places. Print the current defined macros using  

```
deode show config macros
```

Now we can try a few things

 * Try to add some variables in various sections and use them in e.g. `general.case` 
 * Add a new environment variable as a macro
 * What happens if you add a full new group in `group_macros`?

