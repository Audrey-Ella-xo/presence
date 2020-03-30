Rails.application.routes.draw do
  root   'staticpages#home'
  get    '/projects',    to: 'staticpages#works'
  get    '/publication',    to: 'staticpages#publication'
  get    '/contact',    to: 'staticpages#contact'
  get 'staticpages/works'
  get 'staticpages/publication'
  get 'staticpages/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
