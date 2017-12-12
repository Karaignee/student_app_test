# student_app_test

**First part**
> Generate Student - Name, Email, Age  + dropdown (18-30), College + dropdown (rake db:seed to populate this dropdown).
> Data save tested in rails console and works OK.
> Name verification in Student model (currently commented out)
> Added Model validation and form validation in html5
> Added doing_internship and internship_company using db migration, added to Student for, including dropdown.

**Second part**
> Added jQuery toggle to form, to display Internship company only where Doing Internship is checked.
> For the Ajax return of JSON student object, I have included details of my approach to this in the partial file _render_student_list.html.erb as well as the related routes, js, and methods commented out.  All detailed in the view partial.
> Callback in the Model: before save has_internship_company + method

**Third part**
> Installed rspec gem, wrote model validation and association tests as well as description for the callback test.

