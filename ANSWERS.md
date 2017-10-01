## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
-That there is nil default value for this field

Go to `localhost:3000/teachers` in your browser; why does this not work?
-It does not work because it is trying to complete a get request for /teachers, which does not have a route in routes.rb

What type of request did your browser just perform?
-It attempted to perform a get request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
-`localhost:3000/teachers`

Why does `localhost:3000/teachers` work now?
-This works because there exists a route to post '/teachers' in routes.rb