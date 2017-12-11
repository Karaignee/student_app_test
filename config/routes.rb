Rails.application.routes.draw do
  resources :students
  # get '/students' => "render_student_list#students"

  root 'students#index'
end
